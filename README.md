libpd-java-build
================

Project including libpd containing binary builds for Java

## Quickstart

Hopefully, you should just be able to include libpd.jar in your project and
you're good to go.

## Building Yourself

First, you'll need to get the libpd submodule:

    $ git submodule init
    $ git submodule update

Then, you can try and run:

    $ make clean javalib

Which should build a binary for your platform and add it to the libpd.jar.

## Cross-compilation

### Cross-compiling 32-bit x86 Linux

    $ make CC='gcc -m32' PDNATIVE_ARCH=x86 clean javalib

### Cross-compiling for Windows

Using mingw-w64, based on instructions here http://tinyurl.com/mw64-use
Also, install the mingw-w64 pthreads, as http://tinyurl.com/mw64-pthread

Your JAVA_HOME environment variable should be set up to a valid JDK. 

#### Cross-compiling for 32-bit Windows

    $ make CC='i686-w64-mingw32-gcc -m32' PDNATIVE_ARCH=x86 clean javalib

#### Cross-compiling for 64-bit Windows

    $ make CC='x86_64-w64-mingw32-gcc -m64' PDNATIVE_ARCH=x86_64 clean javalib
