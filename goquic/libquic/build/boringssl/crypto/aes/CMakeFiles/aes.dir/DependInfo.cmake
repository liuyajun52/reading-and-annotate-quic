# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  "C"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_ASM
  "/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/aes/aes-x86_64.S" "/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o"
  "/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/aes/aesni-x86_64.S" "/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o"
  "/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/aes/bsaes-x86_64.S" "/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o"
  "/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/aes/vpaes-x86_64.S" "/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o"
  )
SET(CMAKE_ASM_COMPILER_ID "GNU")
SET(CMAKE_DEPENDS_CHECK_C
  "/root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/aes/aes.c" "/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o"
  "/root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/aes/mode_wrappers.c" "/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o"
  )
SET(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "USE_OPENSSL"
  "__STDC_CONSTANT_MACROS"
  "__STDC_LIMIT_MACROS"
  "BORINGSSL_IMPLEMENTATION"
  "USE_OPENSSL"
  "__STDC_CONSTANT_MACROS"
  "__STDC_LIMIT_MACROS"
  "BORINGSSL_IMPLEMENTATION"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "../src"
  "../src/third_party/modp_b64"
  "../boringssl/include"
  "../src/third_party/protobuf/src"
  "/src"
  "../boringssl/crypto/../include"
  "../boringssl/crypto/aes/../../include"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
