#!/bin/bash

for p in "libgcrypt11-dev libjson0-dev libcurl4-dev libexpat1-dev libboost-filesystem-dev libboost-program-options-dev binutils-dev" 
do
    aptitude install $p
done

