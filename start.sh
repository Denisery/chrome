#!/bin/bash
fluxbox &
x11vnc -forever -display :0 &
