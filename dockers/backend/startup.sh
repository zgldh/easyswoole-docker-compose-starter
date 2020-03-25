#!/bin/bash

vendordir="/easyswoole/vendor"
if [ -e $vendordir ]
then
   echo "Vendor is set"
else
   echo "Updating vendor"
   composer update
fi

php easyswoole start
