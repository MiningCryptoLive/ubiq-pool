#!/bin/bash

#Test
cp fix/intl-format-cache/src/* node_modules/intl-format-cache/src/
cp fix/intl-format-cache/lib/* node_modules/intl-format-cache/lib/


./node_modules/.bin/ember build --environment production

