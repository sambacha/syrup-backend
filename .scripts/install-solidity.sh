#!/bin/bash
export SOLIDITY_VERSION="0.4.25"

wget https://github.com/ethereum/solidity/releases/download/v0.4.25/solidity_0.4.25.tar.gz

tar -xzf solidity_0.4.25.tar.gz
cd solidity_0.4.25
mkdir -p build &&
cd build &&
cmake .. -DCMAKE_BUILD_TYPE="$BUILD_TYPE" &&
make -j2

if [ $? -ne 0 ]; then
	echo "Failed to build"
	exit 1
fi

sleep 1
if [ -z $CI ]; then
	echo "==> Installing solc and soltest"
	install solc/solc /usr/local/bin && install test/soltest /usr/local/bin
fi

echo "$SOLIDITY_VERSION ==> $PWD"

exit 0
