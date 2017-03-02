#Simple Setup and Configuration for Home Assistant

In this repo you will find my simple configuration examples for my home deployment of Home Assistant. See URL below for more information on Home Assistant.

* https://home-assistant.io/

##Hardware
* Raspberry PI 2 - Running Hasbian 


##Getting Started
If you follow the [Hasbian setup guide](https://home-assistant.io/docs/hassbian/installation/) you will start off with only a configuration.yaml file for housing your config.
However, if you continue down the Home Assistant road, and get to the point where your configuration starts getting a bit more complex, you will realize that having only one configuration file is a bit of a pain. 
The [Home Assistant documentation](https://home-assistant.io/docs/configuration/splitting_configuration/) shows you how to split up your config into multiple files, but that document is buried way far down under **Advanced Configuration**. My suggestion is to create multiple configuration files right out the gate. 


This is a simple configuration using the following files

* configuration.yaml - Main Configuration File
* secrets.yaml - For all passwords and keys - not checked into git
* includes/customize.yaml - For all customizations (setting friendly_names and custom icons)
* includes/groups - For all Groups

See related documentation below.
* [Creating secrets.yaml](https://home-assistant.io/docs/configuration/secrets/)
* [Creating multiple configuration files](https://home-assistant.io/docs/configuration/splitting_configuration/)
 


##Connected Devices
* Wink2 Hub
* Chamberlain  HD750wf Garage Door
* Schlage BE469 - Lock
* iHome Smart Plug iSP5
* Edimax sp1101w (WIP)
* DirecTV Receiver
* Chromecast
* LG WebOS TV

##Coming Soon
* Trust Spotlight Webcam Pro - 16428
* Edimax EW-7811Un WIFI USB Adapter
* Amcrest HDSeries 720p Wi-Fi IP Video Security Surveillance Camera, Plug/Play, Pan/Tilt, 2/Way Audio and Night Vision


##Additional Integration
* SpeedTest
* Weather Underground
* Google Calendar (WIP)
