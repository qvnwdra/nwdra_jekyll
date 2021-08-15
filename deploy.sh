#!/bin/sh
/usr/local/bin/aws s3 sync _site s3://www.nwdra.ca --profile nwdra --delete


