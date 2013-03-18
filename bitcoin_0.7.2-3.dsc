-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: bitcoin
Binary: bitcoind, bitcoin-qt
Architecture: any-alpha any-amd64 any-arm any-i386 any-ia64 any-mipsel any-sh4
Version: 0.7.2-3
Maintainer: Debian Bitcoin Packaging Team <pkg-bitcoin-devel@lists.alioth.debian.org>
Uploaders: Jonas Smedegaard <dr@jones.dk>, Micah Anderson <micah@debian.org>, Scott Howard <showard@debian.org>
Homepage: http://www.bitcoin.org/
Standards-Version: 3.9.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/bitcoin.git
Vcs-Git: git://git.debian.org/git/collab-maint/bitcoin
Build-Depends: cdbs, debhelper, dh-buildinfo, devscripts, libminiupnpc-dev, libboost-system-dev, libboost-filesystem-dev, libboost-program-options-dev, libboost-thread-dev, libboost-test-dev, libdb++-dev | libdb4.8++-dev, libssl-dev, pkg-config, qt4-qmake, libqt4-dev, libqrencode-dev
Package-List: 
 bitcoin-qt deb utils optional
 bitcoind deb utils optional
Checksums-Sha1: 
 6afb648f273a52934a65d8a127a08dccdb74db48 1643002 bitcoin_0.7.2.orig.tar.gz
 71d1f89cfc41f2f8473f29f7e35b62bbdca266e7 30516 bitcoin_0.7.2-3.debian.tar.gz
Checksums-Sha256: 
 510e12608251b8f361595a6dcb0308db9cfc7b7c33b2fafa4fc4e5b9541b60d3 1643002 bitcoin_0.7.2.orig.tar.gz
 aba101594012771adadc7056e044e3c4e5c1948acac5529b8eb39f3c515b6041 30516 bitcoin_0.7.2-3.debian.tar.gz
Files: 
 e019911ef8c6d7c33915560e98c188a5 1643002 bitcoin_0.7.2.orig.tar.gz
 b6e4a4ffff90f39b696c20f34bed3efb 30516 bitcoin_0.7.2-3.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAlET0l8ACgkQuqVp0MvxKmrU5gCgu/zEzFYPe3TdIrvunLgOzOk8
0NYAoJVcL84AcVYCj6EBey9ze9hqefUE
=nvN7
-----END PGP SIGNATURE-----
