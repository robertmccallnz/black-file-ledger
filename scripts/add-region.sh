#!/usr/bin/env bash
set -euo pipefail
REGION="$1"
mkdir -p "regions/$REGION/issues" "regions/$REGION/assets"
printf '[]\n' > "regions/$REGION/sources.json"
echo "Created region: $REGION"
