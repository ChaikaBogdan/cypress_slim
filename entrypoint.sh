#!/bin/bash
pkill Xvfb
Xvfb :99 &
exec "$@"



