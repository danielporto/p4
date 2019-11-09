#!/bin/bash
# https://stackoverflow.com/questions/7244321/how-do-i-update-a-github-forked-repository
#docker run --rm -v $PWD:/usr/src/app -w /usr/src/app --entrypoint "npm" node:alpine install -no-bin-links nwjs-builder-phoenix --save-dev
#docker run --rm -v $PWD:/usr/src/app -w /usr/src/app --entrypoint "npm" node:alpine run dist
npm install nwjs-builder-phoenix --save-dev 
npm run dist

# to debug:
# npm start
# to see the debug messages, right click, inspect, console.
