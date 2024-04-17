#bin/bash!

pushd ../server/packages/projects_data_source
dart run build_runner build --delete-conflicting-outputs
popd
