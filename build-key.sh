#!/bin/sh

# Make a certificate/private key pair using a locally generated
# root certificate.

export EASY_RSA="${EASY_RSA:-.}"
#"$EASY_RSA/pkitool" --interact $*
"$EASY_RSA/pkitool" --batch $*
