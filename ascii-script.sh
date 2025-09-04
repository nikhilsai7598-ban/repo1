#!/bin/sh

sudo apt-get update
sudo apt-get install cowsay -y 
cowsay -f dragon "Run for cover, im dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra
