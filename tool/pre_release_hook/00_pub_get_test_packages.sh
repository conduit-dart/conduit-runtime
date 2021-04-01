#!/bin/bash
push test/test_packages/dependency
dart pub get
popd

push test/test_packages/application
dart pub get
popd
