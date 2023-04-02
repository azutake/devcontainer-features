#!/bin/bash

set -e

source dev-container-features-test-lib

check "dlv version"

check "air -v"

reportResults