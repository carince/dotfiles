#!/bin/sh

mkdir -p ~/Pictures/$(date -u +%m-%Y)
flameshot gui --path ~/Pictures/$(date -u +%m-%Y) --clipboard
