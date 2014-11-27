#!/bin/sh
#
# Scheme 48
#

# Check for scheme48
if test ! $(which scheme48)
then
  echo "  Installing Scheme48 for you."
  brew install scheme48
fi

exit 0
