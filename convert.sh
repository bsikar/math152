#!/bin/bash

for i in "$*"; do
    jupyter nbconvert --execute --to pdf "$i"
done
