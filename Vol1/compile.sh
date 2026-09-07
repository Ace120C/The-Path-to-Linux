#!/bin/sh

echo Compiling...

groff -ms -U vol1.ms -Tps > vol1.ps && ps2pdf vol1.ps vol1.pdf

echo done....
