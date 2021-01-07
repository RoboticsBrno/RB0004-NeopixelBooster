#!/usr/bin/env bash

sed -i 's/evaluation\/assets/resources/g' $1
sed -i 's/\.md/\.html/g' $1