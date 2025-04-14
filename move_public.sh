#!/bin/bash 
hugo
cp docs/CNAME public/CNAME
rm -rf docs
cp -r public docs