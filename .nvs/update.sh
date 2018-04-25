#!/bin/bash

SOURCE=${1-/mnt/export/data/src/oxygenos}

cp -av ${SOURCE}/firmware-update/* firmware-update
cp -av ${SOURCE}/RADIO/* RADIO
rm -v firmware-update/static_nvbk.bin
