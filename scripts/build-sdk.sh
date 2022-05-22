#!/bin/bash

git clone $SDK_URL SDK_OS32 > /dev/null 2>&1
cd SDK_OS32 > /dev/null 2>&1
npm i > /dev/null 2>&1
npm run build-sdk > /dev/null 2>&1