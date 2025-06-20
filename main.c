#include <stdio.h>
#include <stdint.h>
#include <string.h>

#ifdef ENABLE_UNROLL
// If ENABLE_UNROLL is defined, enable the pragma for full loop unrolling
#define UNROLL _Pragma("clang loop unroll(full)")
#else
// Otherwise, define the macro as empty, effectively disabling the pragma
#define UNROLL
#endif

// S-box for SubBytes (precomputed substitution table)
static const uint8_t sbox[256] = {
    0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x01, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76,
    0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0,
    0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15,
    0x04, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x05, 0x9a, 0x07, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75,
    0x09, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84,
    0x53, 0xd1, 0x00, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf,
    0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x02, 0x7f, 0x50, 0x3c, 0x9f, 0xa8,
    0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2,
    0xcd, 0x0c, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73,
    0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0x0b, 0xdb,
    0xe0, 0x32, 0x3a, 0x0a, 0x49, 0x06, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79,
    0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x08,
    0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a,
    0x70, 0x3e, 0xb5, 0x66, 0x48, 0x03, 0xf6, 0x0e, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e,
    0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf,
    0x8c, 0xa1, 0x89, 0x0d, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0x0f, 0xb0, 0x54, 0xbb, 0x16
};

// Round constants for key expansion
static const uint8_t rcon[10] = {
    0x01, 0x02, 0x04, 0x08, 0x10, 0x20, 0x40, 0x80, 0x1b, 0x36
};

// Key expansion function
void expand_key(uint8_t *key, uint8_t *round_keys) {
    int i;
    UNROLL
    for (i = 0; i < 16; i++) {
        round_keys[i] = key[i];
    }
    UNROLL
    for (i = 16; i < 176; i += 4) {
        uint8_t temp[4];
        temp[0] = round_keys[i - 4];
        temp[1] = round_keys[i - 3];
        temp[2] = round_keys[i - 2];
        temp[3] = round_keys[i - 1];
        if (i % 16 == 0) {
            uint8_t t = temp[0];
            temp[0] = sbox[temp[1]];
            temp[1] = sbox[temp[2]];
            temp[2] = sbox[temp[3]];
            temp[3] = sbox[t];
            temp[0] ^= rcon[(i / 16) - 1];
        }
        round_keys[i]     = round_keys[i - 16] ^ temp[0];
        round_keys[i + 1] = round_keys[i - 15] ^ temp[1];
        round_keys[i + 2] = round_keys[i - 14] ^ temp[2];
        round_keys[i + 3] = round_keys[i - 13] ^ temp[3];
    }
}

/**
 * AES32ESMI - AES Encryption Middle Round
 * 
 * @param rs1: Round key or partial state (accumulator) - the value being built up
 * @param rs2: Current state - source of the byte to be processed  
 * @param bs:  Byte select (0-3) - selects which byte from rs2 to process
 * @return rd: New partial state - result after SBOX, partial MixColumns, 
 *             rotation by bs, and XOR with rs1
 * 
 * Operation: Takes byte[bs] from rs2, applies SBOX substitution, applies partial 
 * MixColumns transformation, rotates result by bs positions, then XORs with rs1
 */
static inline uint32_t aes32esmi_u32(uint32_t rs1, uint32_t rs2, int bs)
{
    uint32_t rd;
#ifdef __OPTIMIZE__
    // Optimized builds: Use immediate constraint
    __asm__ volatile (
        "aes32esmi %0, %1, %2, %3"
        : "=r"(rd)
        : "r"(rs1), "r"(rs2), "I"(bs)
    );
#else
    // Unoptimized builds: Manual switch for immediate values
    switch(bs) {
        case 0:
            __asm__ volatile ("aes32esmi %0, %1, %2, 0" : "=r"(rd) : "r"(rs1), "r"(rs2));
            break;
        case 1:
            __asm__ volatile ("aes32esmi %0, %1, %2, 1" : "=r"(rd) : "r"(rs1), "r"(rs2));
            break;
        case 2:
            __asm__ volatile ("aes32esmi %0, %1, %2, 2" : "=r"(rd) : "r"(rs1), "r"(rs2));
            break;
        case 3:
            __asm__ volatile ("aes32esmi %0, %1, %2, 3" : "=r"(rd) : "r"(rs1), "r"(rs2));
            break;
        default:
            rd = 0; // Should never happen
            break;
    }
#endif
    return rd;
}


/**
 * AES32ESI - AES Encryption Final Round  
 * 
 * @param rs1: Round key or partial state (accumulator) - the value being built up
 * @param rs2: Current state - source of the byte to be processed
 * @param bs:  Byte select (0-3) - selects which byte from rs2 to process  
 * @return rd: New partial state - result after SBOX, rotation by bs, and XOR with rs1
 * 
 * Operation: Takes byte[bs] from rs2, applies SBOX substitution (NO MixColumns 
 * in final round), rotates result by bs positions, then XORs with rs1
 */
static inline uint32_t aes32esi_u32(uint32_t rs1, uint32_t rs2, int bs)
{
    uint32_t rd;
#ifdef __OPTIMIZE__
    // Optimized builds: Use immediate constraint
    __asm__ volatile (
        "aes32esi %0, %1, %2, %3"
        : "=r"(rd)
        : "r"(rs1), "r"(rs2), "I"(bs)
    );
#else
    // Unoptimized builds: Manual switch for immediate values
    switch(bs) {
        case 0:
            __asm__ volatile ("aes32esi %0, %1, %2, 0" : "=r"(rd) : "r"(rs1), "r"(rs2));
            break;
        case 1:
            __asm__ volatile ("aes32esi %0, %1, %2, 1" : "=r"(rd) : "r"(rs1), "r"(rs2));
            break;
        case 2:
            __asm__ volatile ("aes32esi %0, %1, %2, 2" : "=r"(rd) : "r"(rs1), "r"(rs2));
            break;
        case 3:
            __asm__ volatile ("aes32esi %0, %1, %2, 3" : "=r"(rd) : "r"(rs1), "r"(rs2));
            break;
        default:
            rd = 0; // Should never happen
            break;
    }
#endif
    return rd;
}

// AES-128 single-block encryption using hardware AES ops
void aes128_encrypt_block(uint8_t *plaintext,
                          uint8_t *round_keys,
                          uint8_t *ciphertext) {
    uint32_t state[4];
    uint32_t new_state[4];
    memcpy(state, plaintext, 16);

    uint32_t *round_key = (uint32_t*)round_keys;
    
    // Initial AddRoundKey
    UNROLL
    for (int i = 0; i < 4; i++) {
        state[i] ^= round_key[i];
    }

    // Rounds 1…9: SubBytes+ShiftRows+MixColumns+AddRoundKey
    UNROLL
    for (int round = 1; round < 10; round++) {
        UNROLL
        for (int i = 0; i < 4; i++) {
            // Start with round key as initial partial state
            uint32_t partial_state = round_key[round * 4 + i];
            
            // Build up the new state word by processing each byte position
            // Each call processes one byte from state and accumulates in partial_state
            UNROLL
            for (int bs = 0; bs < 4; bs++) {
                partial_state = aes32esmi_u32(
                    partial_state,                // rs1: round key or partial state
                    state[(i + bs) % 4],          // rs2: state
                    bs                            // byte select
                );
            }
            
            new_state[i] = partial_state;
        }
        
        // Update state for next round
        memcpy(state, new_state, 16);
    }

    // Final round (10): SubBytes+ShiftRows+AddRoundKey (no MixColumns)
    UNROLL
    for (int i = 0; i < 4; i++) {
        // Start with round key as initial partial state
        uint32_t partial_state = round_key[10 * 4 + i];
        
        // Build up the final state word (no MixColumns in final round)
        UNROLL
        for (int bs = 0; bs < 4; bs++) {
            partial_state = aes32esi_u32(
                partial_state,                // rs1: round key or partial state
                state[(i + bs) % 4],          // rs2: state
                bs                            // byte select
            );
        }
        
        new_state[i] = partial_state;
    }

    memcpy(ciphertext, new_state, 16);
}

// AES-128 ECB encryption (no padding)
void aes128_ecb_encrypt(uint8_t *plaintext, size_t len,
                        uint8_t *key, uint8_t *ciphertext) {
    if (len % 16 != 0) return;
    uint8_t round_keys[176];
    expand_key(key, round_keys);

    for (size_t i = 0; i < len; i += 16) {
        aes128_encrypt_block(plaintext + i, round_keys, ciphertext + i);
    }
}

void write_to_address(uintptr_t addr, uint32_t value) {
    *(volatile uint32_t *)addr = value;
}

void write_v_to_address(uintptr_t addr, uint8_t vector[16]) {
    uint32_t *vector_word = (uint32_t *)vector;
    for (int i = 0; i < 4; i++) {
        write_to_address(addr + i*0x4, vector_word[i]);
    }
}

int main()
{
    // Plaintext: "Hello, World!000" (16 bytes, 1 block)
    uint8_t plaintext[16] = {
        'H', 'e', 'l', 'l', 'o', ',', ' ', 'W',
        'o', 'r', 'l', 'd', '!', '0', '0', '0'
    };
    // Key: "cese4040password" (16 bytes)
    uint8_t key[16] = {
        'c', 'e', 's', 'e', '4', '0', '4', '0',
        'p', 'a', 's', 's', 'w', 'o', 'r', 'd'
    };
    uint8_t expected_output[16] = {0x14, 0x09, 0xA5, 0xFB, 0x1F, 0xF4, 0x4B, 0x71, 0xBE, 0xAA, 0x25, 0x2E, 0x0F, 0x08, 0xF9, 0xAA};
    uint8_t ciphertext[16];
    size_t len = 16; // Single block

    uintptr_t addr;
    uint32_t value;

    aes128_ecb_encrypt(plaintext, len, key, ciphertext);

    addr = 0x0100000 + 0x2000 + 0x30;
    write_v_to_address(addr, expected_output);
    
    addr = 0x0100000 + 0x2000 + 0x40;
    write_v_to_address(addr, ciphertext);

    // Check if calculated and expected match:
    addr = 0x0100000 + 0x2000 + 0x04;  // Some memory-mapped register or memory location
    value = 0xCAFEBABE; //Assume arrays match initially
    UNROLL
    for (int i = 0; i < 16; i++) {
        if (ciphertext[i] != expected_output[i]) {
            value = 0xBAAAAAAD; // Set to false value if there's a mismatch
            break;
        }
    }
    write_to_address(addr, value);

    //END OF TEST WRITE (used to identify when the execution of the C code finished): DO NOT REMOVE!
    addr = 0x0100000 + 0x2000; // SRAM base address is 0x0100000.
    value = 0xDEADBEEF;
    write_to_address(addr, value);

    return 0;
}
