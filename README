The included binaries are patched to allow mining from scratch and difficulty
as low as 0.001.

On Debian:

```
$ git clone http://github.com/yebyen/testnet-debian.git
$ apt-get build-dep bitcoind
$ apt-get install fakeroot devscripts
$ pushd testnet-debian
$ for i in *.tar.gz; do tar zxvf $i; done
$ pushd bitcoin-0.7.2-3
$ debuild -us -uc -b
```
