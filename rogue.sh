#! /bin/bash

find / -type f -size +35M -exec ls -lh {} \; | awk '{ print $NF ": " $5 }'
