#!/bin/sh

export CI=true
npm run build
npm run setup
npm run tests