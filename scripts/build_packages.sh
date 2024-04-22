#bin/bash!

pushd ../server/packages/projects_data_source
dart run build_runner build --delete-conflicting-outputs
popd

pushd ../server/packages/users_data_source
dart run build_runner build --delete-conflicting-outputs
popd

pushd ../server/packages/auth_data_source
dart run build_runner build --delete-conflicting-outputs
popd
