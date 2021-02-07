#!/bin/sh

rm rq7.zip
cd .. && zip -x\*.git\* -r RQ7/rq7.zip rq7 -x \*.git\* \*zipit.sh \*.archive\*
