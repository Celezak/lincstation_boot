#!/bin/bash

# Start the LED Service
chmod 777 /mnt/Fast/Home/lincstation_boot/led/go_8130_led_linux
/mnt/Fast/Home/lincstation_boot/led/go_8130_led_linux >/dev/null 2>&1 &

# Start the RESET Service
chmod 777 /mnt/Fast/Home/lincstation_boot/reset/reset
/mnt/Fast/Home/lincstation_boot/reset/reset >/dev/null 2>&1 &
