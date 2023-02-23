#!/bin/sh

./clean.sh
fvm flutter pub run build_runner watch --delete-conflicting-outputs
