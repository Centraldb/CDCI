CentralDataBase Core
==========

This is the official reference wallet for CentralDataBase digital currency and comprises the backbone of the CentralDataBase peer-to-peer network. You can [download CentralDataBase Core](https://www.centraldatabase.org/downloads/) or [build it yourself](#building) using the guides below.

![login](https://raw.githubusercontent.com/Centraldb/CDCI/main/screenshot/2023-08-05%2013-28-56-814.png)

Running
---------------------
The following are some helpful notes on how to run CentralDataBase on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/centraldatabase-qt` (GUI) or
- `bin/centraldatabased` (headless)

### Windows

Unpack the files into a directory, and then run centraldatabase-qt.exe.

### OS X

Drag CentralDataBase-Qt to your applications folder, and then run CentralDataBase-Qt.

### Need Help?

* See the [CentralDataBase documentation](https://docs.centraldatabase.org)
for help and more information.
* See the [CentralDataBase Developer Documentation](https://centraldatabase-docs.github.io/) 
for technical specifications and implementation details.
* Ask for help on [CentralDataBase Nation Discord](http://centraldatabasechat.org)
* Ask for help on the [CentralDataBase Forum](https://centraldatabase.org/forum)

![home](https://raw.githubusercontent.com/Centraldb/CDCI/main/screenshot/2023-08-05%2013-24-53-254.jpg)

Building
---------------------
The following are developer notes on how to build CentralDataBase Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The CentralDataBase Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

![vr trx](https://raw.githubusercontent.com/Centraldb/CDCI/main/screenshot/2023-08-05%2013-27-10-832.jpg)

### Resources
* Discuss on the [CentralDataBase Forum](https://centraldatabase.org/forum), in the Development & Technical Discussion board.
* Discuss on [CentralDataBase Nation Discord](http://centraldatabasechat.org)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
