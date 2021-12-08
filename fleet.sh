#!/bin/bash

# Script to install fleet

# install helm on mac OS
brew install helm

# get latest fleet
helm -n fleet-system install --create-namespace --wait fleet-crd https://github.com/rancher/fleet/releases/download/v0.3.3/fleet-crd-0.3.3.tgz
helm -n fleet-system install --create-namespace --wait fleet https://github.com/rancher/fleet/releases/download/v0.3.3/fleet-0.3.3.tgz