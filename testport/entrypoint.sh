#!/bin/bash

echo "Running port connection test"
blocked_ports=(3333 8332 8333 18333 18232)

for i in "${blocked_ports[@]}"; do
    # uses http://portquiz.net/ to test for port connection
    echo "Attempting to connect on port $i"
    nc -v portquiz.net 3333 $i
done

exit 0
