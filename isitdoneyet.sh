#!/bin/bash
while [ ! -f /var/lib/cloud/instance/boot-finished ]; do
    echo "Cloud Init is still configuring the server."
    sleep 1 
done
echo "Cloud Init config complete. Lets build some apps!"
