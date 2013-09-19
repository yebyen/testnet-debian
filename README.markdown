The included binaries are patched to allow mining from scratch and difficulty
as low as 0.00000381.

On Debian, to build for yourself:

```
PACK=bitcoin-0.8.5
git clone http://github.com/yebyen/testnet-debian.git; apt-get build-dep bitcoind; apt-get install devscripts
pushd testnet-debian

for i in *.tar.gz; do tar zxvf $i; done; mv $PACK/debian/{patches,changelog} .; rmdir $PACK/debian
mv patches/* debian/patches/; mv changelog debian/; mv debian $PACK/
pushd $PACK/ && dpkg-source --commit \
  && debuild -us -uc -b -rsudo; popd
cd $PACK/
rm src/leveldb/build_config.mk
rm -r src/obj-test/*
rm -r src/obj/*
rm -r build/
rm qrc_bitcoin.cpp

```

Then you simply install the bitcoind or bitcoin-qt deb that eventually is spit
out, depending on your preference for graphical dependencies or not.  Don't
forget to wipe your blockchain and wallet if you are using testnet-in-a-box!
You will need all of the QT libraries from build-dep even to compile bitcoind
as a command line daemon only; they are quite interleaved in the build process.

The version `0.7.2-4` is set in the `changelog` file under `$PACK/debian`.
