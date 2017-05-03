#!/bin/bash

set -e -x

echo "WE'RE ON THE 5.X BRANCH!"

pushd elasticsearch
  bundle install
  bundle exec rspec
popd
