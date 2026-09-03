#!/bin/sh

echo Compiling...

magick img/pwd.png img/pwd.eps
groff -ms -U vol1.ms -Tps > vol1.ps && ps2pdf vol1.ps vol1.pdf

echo done....
