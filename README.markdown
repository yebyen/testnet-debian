The included binaries are patched to allow mining from scratch and difficulty
as low as 0.001.  I am not sure if it will get that low, but I am still waiting
for my second block as of now.

On Debian:

```
$ git clone http://github.com/yebyen/testnet-debian.git
$ apt-get build-dep bitcoind
$ apt-get install devscripts # fakeroot
$ pushd testnet-debian
$ for i in *.tar.gz; do tar zxvf $i; done
$ mv bitcoin-0.7.2/debian/patches .; rmdir bitcoin-0.7.2/debian
$ mv debian bitcoin-0.7.2/; mv patches/* bitcoin-0.7.2/debian/patches/
$ pushd bitcoin-0.7.2
$ dpkg-source --commit
$ debuild -us -uc -b -rsudo
```

Then you install the bitcoind or bitcoin-qt debs that eventually spit out,
depending on your preference for graphical dependencies or not.
