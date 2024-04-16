# server

## New data source creation

> If you don't have package:mason_cli installed, follow the [installation](https://pub.dev/packages/mason_cli#installation) directions before proceeding.

Install the latest version of the [Very Good Dart Package](https://brickhub.dev/bricks/very_good_dart_package) by running:

```bash
mason add -g very_good_dart_package
```

Then we can create the todos_data_source via:

```bash
mason make very_good_dart_package --project_name "data_source_name" --description "A generic interface for managing ..." -o packages
```
