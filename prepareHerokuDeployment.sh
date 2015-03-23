#!/bin/bash

function get-dart-dependencies {
 echo "get-dart-dependencies"
 pub get || { echo 'get-dart-dependencies failed' ; exit 1; }
}

function build-dart {
 echo "build-dart"
 pub build || { echo 'build-dart failed' ; exit 1; }
}


get-dart-dependencies 
build-dart