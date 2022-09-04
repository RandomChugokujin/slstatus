#!/bin/bash
brightnessctl -p | grep 'Current brightness' | cut -d'(' -f 2 | cut -d')' -f 1
