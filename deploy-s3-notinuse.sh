#!/bin/sh
/usr/local/bin/aws s3 sync _site s3://www.nwdra.ca --profile nwdra --delete
/usr/local/bin/aws cloudfront create-invalidation --distribution-id EE36ADZKYTDD4 --paths "/*"


