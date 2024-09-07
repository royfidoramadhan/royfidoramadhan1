import netifaces as ni
import random
import time

# Get a list of all network interfaces
interfaces = ni.interfaces()

# Find the interface associated with the Tor network
for interface in interfaces:
    if "tor" in interface:
        tor_network = interface
        break

print("Tor network set up and fake MAC address set to:")
