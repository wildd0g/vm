#!/bin/bash

# T&M Hansson IT AB © - 2020, https://www.hanssonit.se/

# shellcheck disable=2034,2059
true
# shellcheck source=lib.sh
source /var/scripts/lib.sh

# Check for errors + debug code and abort if something isn't right
# 1 = ON
# 0 = OFF
DEBUG=0
debug_mode

msg_box "Nice job, you're now done with the setup!

Please login in one of these places:
WAN IPv4: $WANIP4
WAN IPv6: $WANIP6
LAN IPv4: $ADDRESS

If you need support, please visit https://help.nextcloud.com/

TO remove this prompt, please remove $SCRIPTS/welcome.sh in $UNIXUSER_PROFILE"