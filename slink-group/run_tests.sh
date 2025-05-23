#!/bin/sh

export CI=true

pwd
cd slink_group.ts.adligo.org
pwd
npm run build
npm run setup
npm run tests