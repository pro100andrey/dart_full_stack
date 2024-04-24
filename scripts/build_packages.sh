#bin/bash!

pushd ../packages/prisma_orm
npx prisma generate
popd

pushd ../packages/models
dart run build_runner build --delete-conflicting-outputs
popd

pushd ../packages/projects_repository
dart run build_runner build --delete-conflicting-outputs
popd

pushd ../packages/users_repository
dart run build_runner build --delete-conflicting-outputs
popd

pushd ../packages/auth
dart run build_runner build --delete-conflicting-outputs
popd

exit 0
