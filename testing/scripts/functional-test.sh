#!/bin/bash

export ENV_FILE=testing/.env

yarn run prebuild

node content build

yarn workspace testing run test
