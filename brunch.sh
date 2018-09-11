

ls
sudo apt-get --yes --force-yes update
sudo apt-get --yes --force-yes install build-essential git git-svn bc binfmt-support libllvm-3.6-ocaml-dev llvm-3.6 llvm-3.6-dev llvm-3.6-runtime cmake automake autogen autoconf autotools-dev libtool shtool python m4 gcc libtool zlib1g-dev
sudo apt-get --yes --force-yes install git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev libgl1-mesa-dev libxml2-utils xsltproc unzip
sudo apt-get --yes --force-yes install subversion ninja-build
sudo apt remove cmake
sudo apt-get --yes autoremove cmake

wget https://cmake.org/files/v3.12/cmake-3.12.2-Linux-x86_64.tar.gz
tar -xzvf cmake-3.12.2-Linux-x86_64.tar.gz
cd cmake-3.12.2-Linux-x86_64
cp -r bin /usr/
cp -r doc /usr/share/
cp -r man /usr/share/
cp -r share /usr/

./build-clang

