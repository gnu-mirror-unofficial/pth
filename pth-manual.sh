#!/bin/sh
pod2man  pth-manual.pod | groff -man -Tdvi >pth-manual.dvi
pod2man  pth-manual.pod | groff -man -Tps  >pth-manual.ps
