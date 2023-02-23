#!/bin/zsh

fvm flutter clean
fvm flutter pub get
fvm flutter pub run build_runner clean
