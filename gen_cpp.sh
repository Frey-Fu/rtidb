#! /bin/sh
PJ_ROOT=`pwd`
cd src/proto
$PJ_ROOT/thirdparty/bin/protoc -I$PJ_ROOT/thirdsrc/protobuf-2.6.1/src/ -I. -I$PJ_ROOT/thirdsrc/sofa-pbrpc/src --cpp_out . rtidb_tablet_server.proto
$PJ_ROOT/thirdparty/bin/protoc -I$PJ_ROOT/thirdsrc/protobuf-2.6.1/src/ -I. -I$PJ_ROOT/thirdsrc/sofa-pbrpc/src --cpp_out . kvpair.proto

