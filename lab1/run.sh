#!/bin/bash

./lab1 --audio_file p1in.dat --feat_file temp \
  --frontend.window true --window.hamming true \
  --frontend.fft true \
  --frontend.melbin true --melbin.bins 26 --melbin.log true \
  --frontend.dct true --dct.coeffs 12
