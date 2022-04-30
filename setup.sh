#!/bin/bash
find . -type f -exec sed -i 's/lochex/'$1'/g' {} +
