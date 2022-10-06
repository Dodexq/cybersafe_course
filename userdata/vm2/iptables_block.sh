#!/bin/bash
sudo iptables -A INPUT -p tcp -j DROP # for example
sudo iptables -A INPUT -s 76.23.12.11 -j DROP
