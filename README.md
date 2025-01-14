# LudOS

LudOS is a 'Just enough OS' Linux distribution for running [Ludo](https://ludo.libretro.com) on hardware like PC or the Raspberry Pi. LudOS is based on [LibreELEC](https://libreelec.tv) 9.2.7 (without the last 3 commits) with a few minor changes.

## Installation

To install LudOS, you can download the latest release and flash it on a bootable media like a USB drive or an SD card. Flashing can be done using `dd` or [Etcher](https://www.balena.io/etcher/). Just like you would install LibreELEC or Lakka. Installing LudOS will wipe all previous data on your disk.

## Support

LudOS is not ready for production and contains bugs. However, you can get some help on our [Discord](https://discordapp.com/invite/YXYSEQD).

## License

The license of LudOS is the same as the one of LibreELEC, but adds some packages like Snes9x or Genesis Plus GX that are protected by a Non-Commercial license. Thus, you can't sell LudOS or a derivative without removing these packages.

LibreELEC original code is released under [GPLv2](https://www.gnu.org/licenses/gpl-2.0.html).

## Build environment
[Build Commands for LE](https://wiki.libreelec.tv/development/build-commands).

|Build LibreELEC|Environment|
|---------------|-----------|
|LE 9.2.x|Ubuntu 18.04 LTS|
|LE 10.0.x|Ubuntu 18.04 and 20.04 LTS|
|LE 11.0.x|Ubuntu 22.04 LTS|
|LE 12.0.x|Ubuntu 22.04 LTS|