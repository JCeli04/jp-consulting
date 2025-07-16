#!/bin/bash
wget https://github.com/gohugoio/hugo/releases/download/v0.121.1/hugo_extended_0.121.1_linux-amd64.deb
sudo dpkg -i hugo_extended_0.121.1_linux-amd64.deb
hugo version
