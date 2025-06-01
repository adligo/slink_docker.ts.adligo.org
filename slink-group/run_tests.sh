#!/bin/bash

export CI=true

export PATH="$PATH:~/.bun/bin"

pwd
cd slink_group.ts.adligo.org

npm run build
npm run tests