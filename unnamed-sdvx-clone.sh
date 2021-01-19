echo "yoinked from mxe lmao"
sudo apt-get install \
    autoconf \
    automake \
    autopoint \
    bash \
    bison \
    bzip2 \
    cmake \
    flex \
    g++ \
    g++-multilib \
    gettext \
    git \
    gperf \
    intltool \
    libc6-dev-i386 \
    libgdk-pixbuf2.0-dev \
    libltdl-dev \
    libssl-dev \
    libpng-dev \
    libjpeg-dev
    libfreetype6-dev \
    libtool-bin \
    libxml-parser-perl \
    lzip \
    make \
    openssl \
    p7zip-full \
    patch \
    perl \
    python \
    ruby \
    sed \
    unzip \
    wget \
    xz-utils
git clone https://github.com/Drewol/unnamed-sdvx-clone/
if [ -d /unnamed-sdvx-clone ]; then
    echo "Found unnamed-sdvx-clone directory"
    cd unnamed-sdvx-clone
else
    echo "Couldn't Find Directory"
fi
echo "git stuff"
git submodule update --init --recursive
echo "cmake stuff"
cmake -DEMBEDDED=ON
echo "make"
make
