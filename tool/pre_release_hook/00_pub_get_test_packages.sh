#!/bin/bash
pushd test/test_packages/dependency
dart pub get
popd

pushd test/test_packages/application
dart pub get
popd
