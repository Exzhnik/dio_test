#!/usr/bin/env bash
dir=../lenta_api
config=lenta-api-generator-config.yaml

mkdir -p $dir
java -jar openapi-generator-cli.jar generate -i lenta_openapi.yaml -g dart-dio-next -o $dir -c $config --skip-validate-spec 

cd $dir
flutter clean
flutter pub get
flutter pub run build_runner build --delete-conflicting-outputs
flutter format $dir
