#!/bin/bash
#
# LICENSE UPL 1.0
#
# Copyright © 1982-2019 Oracle and/or its affiliates. All rights reserved.
# Licensed under the Universal Permissive License v 1.0 as shown at http://oss.oracle.com/licenses/upl.
#
#    NAME
#      netdata.sh
#
#    DESCRIPTION
#      Execute Netdata Quickstart Installation with --dont-wait
#
#    NOTES
#       DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS HEADER.
#
#    AUTHOR
#       Simon Coter
#
#    MODIFIED   (MM/DD/YY)
#    scoter     03/19/19 - Creation
#

echo 'INSTALLER: Starting Netdata Installation'

bash <(curl -Ss https://my-netdata.io/kickstart-static64.sh) --dont-wait

echo 'INSTALLER: Netdata installation started'
echo ""
echo "INSTALLER: Netdata Installation Completed"
echo ""
