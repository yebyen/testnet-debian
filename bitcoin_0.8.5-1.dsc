-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: bitcoin
Binary: bitcoind, bitcoin-qt
Architecture: any-alpha any-amd64 any-arm any-i386 any-ia64 any-mipsel any-sh4
Version: 0.8.5-1
Maintainer: Debian Bitcoin Packaging Team <pkg-bitcoin-devel@lists.alioth.debian.org>
Uploaders: Jonas Smedegaard <dr@jones.dk>, Micah Anderson <micah@debian.org>, Scott Howard <showard@debian.org>
Homepage: http://www.bitcoin.org/
Standards-Version: 3.9.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=collab-maint/bitcoin.git
Vcs-Git: git://git.debian.org/git/collab-maint/bitcoin
Build-Depends: cdbs, debhelper (>= 9), dh-buildinfo, devscripts, libminiupnpc-dev, libboost-system-dev, libboost-filesystem-dev, libboost-program-options-dev, libboost-thread-dev, libboost-test-dev, libdb++-dev | libdb4.8++-dev, libssl-dev, pkg-config, qt4-qmake, libqt4-dev, libqrencode-dev, icoutils
Package-List: 
 bitcoin-qt deb utils optional
 bitcoind deb utils optional
Checksums-Sha1: 
 a2d771deca2267a6c08223b3cd8499a115b0239f 3181865 bitcoin_0.8.5.orig.tar.gz
 5e7aece33587e9bbd64b9985854a7581c2146c4f 23226 bitcoin_0.8.5-1.debian.tar.gz
Checksums-Sha256: 
 39f170aa29292d530371d287f2036aa372d1e255cf46c29588b8c5a3afedcea4 3181865 bitcoin_0.8.5.orig.tar.gz
 4a48872b2090972f6abeb2b7d763c727c85d4a8dcd0a85178c254c7cd8136a0a 23226 bitcoin_0.8.5-1.debian.tar.gz
Files: 
 384696b39f3b48bd322a496e6141279c 3181865 bitcoin_0.8.5.orig.tar.gz
 cbc54762d10cf09810eae979c7d0e5bc 23226 bitcoin_0.8.5-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlIzSSUACgkQuqVp0MvxKmrWuwCgwvINI/25ZukgBaDQeklEwE+d
mWkAoNOe/YyYOZFUbapshQuQtCI/ah1S
=K/qr
-----END PGP SIGNATURE-----
