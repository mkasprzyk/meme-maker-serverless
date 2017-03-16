#!/usr/bin/env bash

set -e

npm install --save serverless-python-requirements@2.0.0
npm install -g serverless@1.5.0

sls deploy
