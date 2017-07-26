@echo off

:: Windows SDK Include directory. No quotation marks.
set SDK_INCLUDE_DIR=C:\Program Files\Microsoft SDKs\Windows\v7.1\Include

:: Visual Studio directory. Quotation marks.
set VS_DIR="C:\Program Files (x86)\Microsoft Visual Studio 14.0"

:: Target architecture, AMD64 (64-bit) or I386 (32-bit)
set CPU=AMD64

:: Toolchain, x86_amd64 (cross-compile 64-bit) or x86 (32-bit) or amd64 (64-bit)
set TOOLCHAIN=x86_amd64

:: TINY, SMALL, NORMAL, BIG or HUGE. NORMAL or above recommended
set FEATURES=HUGE

:: yes for gvim, no for vim
set GUI=no
set OLE=yes
set DIRECTX=yes
set IME=yes
set CSCOPE=yes

set DYNAMIC_PERL=yes
set PERL=C:\perl64
set PERL_VER=524

set NETBEANS=yes

:: UTF-8 encoding
set MBYTE=yes
set ICONV=yes
set DEBUG=no

:: Enable Python scripting
set DYNAMIC_PYTHON=yes
set PYTHON=C:\Python27
set PYTHON_VER=27

set DYNAMIC_PYTHON3=yes
set PYTHON3=C:\Program Files\Anaconda3
set PYTHON3_VER=36

set DYNAMIC_LUA=yes
set LUA=C:\lua
set PYTHON3_VER=36

set DYNAMIC_TCL=yes
set TCL=C:\Tcl

:set DYNAMIC_RUBY=no
:set RUBY=C:\Ruby22-x64
:set RUBY_MSVCRT_NAME=msvcrt

set TERMINAL=yes

set WINVER=0x500

echo "Configuring Visual Studio..."
call %VS_DIR%\VC\vcvarsall.bat %TOOLCHAIN%
