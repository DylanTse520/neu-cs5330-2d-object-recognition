#!/bin/bash

rm -rf build && mkdir build && cd build && cmake .. && make

./2DObjRecog &
wait
