
# GBxQT
 Custom software for [InsideGadget's](https://github.com/insidegadgets/GBxCart-RW) GBx devices forked from [HDR](https://github.com/HDR).
 
 The aim of this fork is testing and learning Qt
 
## Compiling

### Windows
1. Install newest version of [Qt](https://www.qt.io/download-open-source) - (this includes wingw and wingw 64-bit)
2. Use Qt Creator to test or run the software.

### Linux
1. Install qt using your distro's package manager (apt install qt5-default if your distro uses apt)
2. Run `qmake GBxQT.pro "CONFIG+=qtquickcompiler"`
3. Run make

### MacOS
1. Install qt using `brew install qt` and `brew link qt --force`
2. Run `qmake GBxQT.pro "CONFIG+=qtquickcompiler"`
3. Run make

## Images

#### Windows Light Mode
![](GBxQT-Windows-Light.png)

#### Windows Dark Mode
![](GBxQT-Windows-Dark.png)

#### Linux
![](GBxQT-Linux.png)

#### MacOS Light Mode
![](GBxQT-MacOS-Light.png)

#### MacOS Dark Mode
![](GBxQT-MacOS-Dark.png)
