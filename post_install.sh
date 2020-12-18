#!/bin/sh

#!/bin/sh

if [ -f /root/bin/apply_role.sh ]; then
   sh /root/bin/apply_role.sh jails/cloud/nextcloud-sqlite setup
fi
