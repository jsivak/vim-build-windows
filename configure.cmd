@echo off

:: Target architecture, AMD64 (64-bit) or I386 (32-bit)
set CPU=AMD64
:: set CPU=I386

:: Toolchain, x86_amd64 (cross-compile 64-bit) or x86 (32-bit) or amd64 (64-bit)
set TOOLCHAIN=x86_amd64
:: set TOOLCHAIN=x86

:: TINY, SMALL, NORMAL, BIG or HUGE. NORMAL or above recommended
set FEATURES=HUGE

:: yes for gvim, no for vim
set DIRECTX=yes
set OLE=yes
set IME=yes
set CSCOPE=yes
set ICONV=yes
set DEBUG=no
set TERMGUICOLORS=yes
set TERMINAL=yes
set CHANNEL=yes

set NETBEANS=yes
set NBDEBUG=no

:: set DYNAMIC_PERL=yes
:: set PERL=C:\perl64
:: set PERL_VER=524

:: Enable Python scripting
:: set DYNAMIC_PYTHON=yes
:: set PYTHON=C:\Python27
:: set PYTHON_VER=27

:: set DYNAMIC_PYTHON3=yes
:: set PYTHON3=C:\Program Files\Anaconda3
:: set PYTHON3_VER=36

:: set DYNAMIC_LUA=no
:: set LUA=C:\lua

:: set DYNAMIC_TCL=yes
:: set TCL=C:\Tcl

::set DYNAMIC_RUBY=no
::set RUBY=C:\Ruby22-x64
::set RUBY_MSVCRT_NAME=msvcrt

set WINVER=0x500
