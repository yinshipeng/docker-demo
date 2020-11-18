#!/bin/bash
if [ "${TRAVIS_BRANCH}" == "master" ]; then
    yarn build
elif [ "${TRAVIS_BRANCH}" == "test" ]; then
    yarn build:test
fi