#!/bin/bash

./config shared --prefix=$PREFIX
make -j$CPU_COUNT
make test
make install
