#!/bin/bash

echo "Restarting Homeassistant"
sudo systemctl restart home-assistant@homeassistant.service

echo "Checking Status of Homeassistant"
sudo systemctl status home-assistant@homeassistant.service -l

