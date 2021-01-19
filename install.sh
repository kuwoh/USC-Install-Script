sudo apt-get install cmake -y
sudo apt-get install g++ -y
sudo apt-get install g++-multilib -y
sudo apt-get install git -y
sudo apt-get install libogg-dev -y
sudo apt-get install libvorbis-dev -y
sudo apt-get install libsdl2-dev -y
sudo apt-get install libssl-dev -y
sudo apt-get install libiconv-dev -y
sudo apt-get install libgl-mesa-dev -y
sudo apt-get install libarchive-dev -y
sudo apt-get install libpng-dev -y
sudo apt-get install zlib1g-dev -y
sudo apt-get install libjpeg-dev -y
sudo apt-get install libfreetype6-dev -y
sudo apt-get install lzip -y
sudo apt-get install make -y
sudo apt-get install openssl -y
sudo apt-get install python -y
git clone https://github.com/Drewol/unnamed-sdvx-clone/
cd unnamed-sdvx-clone
git submodule update --init --recursive
cmake -DCMAKE_BUILD_TYPE=Release
make
