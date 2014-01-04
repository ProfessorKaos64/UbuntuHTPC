#!/bin/bash
sudo killall xboxdrv; sudo modprobe xpad; steam %U; sudo killall steam; sudo rmmod xpad && sudo xboxdrv --config /home/mikeeyd/software/xboxdrv-mouse.ini &
