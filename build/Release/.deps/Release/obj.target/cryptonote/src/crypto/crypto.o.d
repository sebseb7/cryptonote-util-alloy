cmd_Release/obj.target/cryptonote/src/crypto/crypto.o := g++ '-DNODE_GYP_MODULE_NAME=cryptonote' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/opt/pool/node_modules/cryptonote-util/.node-gyp/4.4.2/include/node -I/opt/pool/node_modules/cryptonote-util/.node-gyp/4.4.2/src -I/opt/pool/node_modules/cryptonote-util/.node-gyp/4.4.2/deps/uv/include -I/opt/pool/node_modules/cryptonote-util/.node-gyp/4.4.2/deps/v8/include -I../src -I../src/contrib/epee/include -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -ffunction-sections -fdata-sections -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/cryptonote/src/crypto/crypto.o.d.raw   -c -o Release/obj.target/cryptonote/src/crypto/crypto.o ../src/crypto/crypto.cpp
Release/obj.target/cryptonote/src/crypto/crypto.o: \
 ../src/crypto/crypto.cpp ../src/common/varint.h \
 ../src/contrib/epee/include/warnings.h ../src/crypto/crypto.h \
 ../src/common/pod-class.h ../src/crypto/generic-ops.h \
 ../src/crypto/hash.h ../src/crypto/hash-ops.h ../src/crypto/random.h \
 ../src/crypto/crypto-ops.h
../src/crypto/crypto.cpp:
../src/common/varint.h:
../src/contrib/epee/include/warnings.h:
../src/crypto/crypto.h:
../src/common/pod-class.h:
../src/crypto/generic-ops.h:
../src/crypto/hash.h:
../src/crypto/hash-ops.h:
../src/crypto/random.h:
../src/crypto/crypto-ops.h:
