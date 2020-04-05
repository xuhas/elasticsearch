#!/bin/bash
./searchscript.sh | feedgnuplot --terminal 'dumb 80,30' --stream --lines --points --unset grid --with linespoints --exit --style lines 10