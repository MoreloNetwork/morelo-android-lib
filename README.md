# Morelo Android Wallet: For Privacy

> Less Privacy Collection; More Privacy Coins; Fully Open Source; Better User Experience

## HOW TO BUILD

### Prepare Ubuntu environment

```bash
$ apt-get update && apt-get upgrade -y && apt-get install aptitude -y
$ aptitude install wget curl vim git screen zip -y
$ screen -S morelo
$ aptitude install build-essential cmake tofrodos libtool-bin autoconf pkg-config -y
```

### Install Android NDK

```bash
$ mkdir /opt/android
$ chown $LOGNAME /opt/android
$ cd /opt/android
$ wget https://dl.google.com/android/repository/android-ndk-r17c-linux-x86_64.zip
$ unzip android-ndk-r17c-linux-x86_64.zip
$ mv android-ndk-r17c ndk-r17c
```

### Build Morelo

```bash
$ cd ~
$ cd monero-android-lib/external-libs
$ mkdir -p build/src
$ make all
```

## Thanks

Thanks to [xmrwallet](https://github.com/m2049r/xmrwallet) for the build script.

## Donating

Donation Address (MRL): TODO

## License

MIT
