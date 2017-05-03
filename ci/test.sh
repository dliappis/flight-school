#!/bin/bash

set -e -x

pushd elasticsearch
  bundle install
  bundle exec rspec
popd
