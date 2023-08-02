#!/bin/bash

echo "Updating and Upgrading Mirrors"
pkg update -y 
pkg upgrade -y

# PHP
echo "Installing PHP"
pkg install php -y

# Lua
echo "Installing Lua"
pkg install lua54 -y

# Kotlin
echo "Installing Kotlin"
pkg install kotlin -y

# Perl
echo "Installing Perl"
pkg install perl -y

# Swift
echo "Installing Swift"
pkg install swift -y

# CSharp
echo "Installing CSharp"
pkg install mono -y

# Dart
echo "Installing Dart"
pkg install dart -y

# Fortran
echo "Installing Fortran"
pkg install lfortran -y

# Erlang
echo "Installing Erlang"
pkg install erlang -y

# Smalltalk
echo "Installing Smalltalk"
pkg install smalltalk -y

# Lisp
echo "Installing Lisp"
pkg install ecl -y

# Haskell
echo "Installing Haskell"
pkg install ghc -y

# Python
echo "Installing Python"
pkg install python -y

# JavaScript
echo "Installing JavaScript"
pkg install nodejs -y

# Ruby
echo "Installing Ruby"
pkg install ruby -y

# Racket
echo "Installing Racket"
pkg install racket -y

# Rust
echo "Installing Rust"
pkg install rust -y

# Java
echo "Installing Java"
pkg install openjdk-17 -y

# Go
echo "Installing Go"
pkg install golang -y

echo "C and C++ already installed in Clang"

echo "All Done!"
