cmd_Release/obj.target/cryptonote/src/crypto/hash.o := cc '-DNODE_GYP_MODULE_NAME=cryptonote' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/opt/pool/node_modules/cryptonote-util/.node-gyp/4.4.2/include/node -I/opt/pool/node_modules/cryptonote-util/.node-gyp/4.4.2/src -I/opt/pool/node_modules/cryptonote-util/.node-gyp/4.4.2/deps/uv/include -I/opt/pool/node_modules/cryptonote-util/.node-gyp/4.4.2/deps/v8/include -I../src -I../src/contrib/epee/include -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -ffunction-sections -fdata-sections -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/cryptonote/src/crypto/hash.o.d.raw   -c -o Release/obj.target/cryptonote/src/crypto/hash.o ../src/crypto/hash.c
Release/obj.target/cryptonote/src/crypto/hash.o: ../src/crypto/hash.c \
 ../src/crypto/hash-ops.h ../src/common/int-util.h \
 ../src/contrib/epee/include/warnings.h ../src/crypto/keccak.h
../src/crypto/hash.c:
../src/crypto/hash-ops.h:
../src/common/int-util.h:
../src/contrib/epee/include/warnings.h:
../src/crypto/keccak.h:
