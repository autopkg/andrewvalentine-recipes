#!/bin/bash

# Add Mathematica to client application firewall

AFW="/usr/libexec/ApplicationFirewall/socketfilterfw"

"$AFW" --add "/Applications/Mathematica.app"

exit 0
