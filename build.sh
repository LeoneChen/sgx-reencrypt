#!/bin/bash
set -e

make SGX_MODE=HW SGX_DEBUG=0 SGX_PRERELEASE=1
# ~/SGXSan/Tool/GetLayout.sh reencrypt/reencrypt_t.o reencrypt/sealing.o reencrypt/request.o reencrypt/filesystem.o reencrypt/serialize.o reencrypt/reencrypt.o reencrypt/nacl_box.o reencrypt/policy.o reencrypt/unsafe_clock.o reencrypt/keyring.o reencrypt/randombytes.o reencrypt/ciphers/aes128gcm.o reencrypt/blake2/blake2b-ref.o reencrypt/tweetnacl/tweetnacl.o /opt/intel/sgxsdk/lib64/libsgx_trts.a /opt/intel/sgxsdk/lib64/libsgx_tstdc.a /opt/intel/sgxsdk/lib64/libsgx_tcxx.a /opt/intel/sgxsdk/lib64/libsgx_tcrypto.a /opt/intel/sgxsdk/lib64/libsgx_tservice.a
