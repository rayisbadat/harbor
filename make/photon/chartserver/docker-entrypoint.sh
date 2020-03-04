#!/bin/bash
set -e

echo"DEBUG: Running /home/chart/install_cert.sh"
sh -x /home/chart/install_cert.sh
echo"DEBUG: Finished /home/chart/install_cert.sh"

#Start the server process
echo"DEBUG: Running /home/chart/chartm"
/home/chart/chartm
echo"DEBUG: Finished /home/chart/chartm"

set +e
