#! /bin/bash

echo "Building for environment $1"

rm -rf deployment || true

vortex --template templates/zk --output deployment/zk -varpath ./environments/$1.yaml
vortex --template templates/nifi --output deployment/nifi -varpath ./environments/$1.yaml
