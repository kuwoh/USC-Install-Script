apt update
apt upgrade
apt install cmake -y
apt install g++ -y
apt install g++-multilib -y
apt install git -y
apt install libogg-dev -y
apt install libvorbis-dev -y
apt install libsdl2-dev -y
apt install libssl-dev -y
apt install libiconv-dev -y
apt install libgl1-mesa-dev -y
apt install libarchive-dev -y
apt install libpng-dev -y
apt install zlib1g-dev -y
apt install libjpeg-dev -y
apt install libfreetype6-dev -y
apt install lzip -y
apt install make -y
apt install openssl -y
apt install python -y
git clone -b master https://github.com/Drewol/unnamed-sdvx-clone/
cd unnamed-sdvx-clone
git submodule update --init --recursive
cmake -DEMBEDDED=ON -DCMAKE_BUILD_TYPE=Release
make
