#!/bin/sh
curl 'https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews-gambling-porn/hosts' |
  sudo tee /etc/hosts > /dev/null
