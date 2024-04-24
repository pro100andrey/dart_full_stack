// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/dmmf.dart' as _i5;
import 'package:orm/engines/binary.dart' as _i4;
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class UserEntityDelegate {
  const UserEntityDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.UserEntity?> findUnique({
    required _i3.UserEntityWhereUniqueInput where,
    _i3.UserEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserEntity?>(
      action: 'findUniqueUserEntity',
      result: result,
      factory: (e) => e != null ? _i2.UserEntity.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.UserEntity> findUniqueOrThrow({
    required _i3.UserEntityWhereUniqueInput where,
    _i3.UserEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserEntity>(
      action: 'findUniqueUserEntityOrThrow',
      result: result,
      factory: (e) => _i2.UserEntity.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.UserEntity?> findFirst({
    _i3.UserEntityWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserEntityOrderByWithRelationInput>,
            _i3.UserEntityOrderByWithRelationInput>?
        orderBy,
    _i3.UserEntityWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserEntityScalar, Iterable<_i3.UserEntityScalar>>?
        distinct,
    _i3.UserEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserEntity?>(
      action: 'findFirstUserEntity',
      result: result,
      factory: (e) => e != null ? _i2.UserEntity.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.UserEntity> findFirstOrThrow({
    _i3.UserEntityWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserEntityOrderByWithRelationInput>,
            _i3.UserEntityOrderByWithRelationInput>?
        orderBy,
    _i3.UserEntityWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserEntityScalar, Iterable<_i3.UserEntityScalar>>?
        distinct,
    _i3.UserEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserEntity>(
      action: 'findFirstUserEntityOrThrow',
      result: result,
      factory: (e) => _i2.UserEntity.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.UserEntity>> findMany({
    _i3.UserEntityWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserEntityOrderByWithRelationInput>,
            _i3.UserEntityOrderByWithRelationInput>?
        orderBy,
    _i3.UserEntityWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserEntityScalar, Iterable<_i3.UserEntityScalar>>?
        distinct,
    _i3.UserEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.UserEntity>>(
      action: 'findManyUserEntity',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.UserEntity.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.UserEntity> create({
    required _i1.PrismaUnion<_i3.UserEntityCreateInput,
            _i3.UserEntityUncheckedCreateInput>
        data,
    _i3.UserEntitySelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserEntity>(
      action: 'createOneUserEntity',
      result: result,
      factory: (e) => _i2.UserEntity.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.UserEntityCreateManyInput,
            Iterable<_i3.UserEntityCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyUserEntity',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.UserEntity?> update({
    required _i1.PrismaUnion<_i3.UserEntityUpdateInput,
            _i3.UserEntityUncheckedUpdateInput>
        data,
    required _i3.UserEntityWhereUniqueInput where,
    _i3.UserEntitySelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserEntity?>(
      action: 'updateOneUserEntity',
      result: result,
      factory: (e) => e != null ? _i2.UserEntity.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.UserEntityUpdateManyMutationInput,
            _i3.UserEntityUncheckedUpdateManyInput>
        data,
    _i3.UserEntityWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyUserEntity',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.UserEntity> upsert({
    required _i3.UserEntityWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.UserEntityCreateInput,
            _i3.UserEntityUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.UserEntityUpdateInput,
            _i3.UserEntityUncheckedUpdateInput>
        update,
    _i3.UserEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserEntity>(
      action: 'upsertOneUserEntity',
      result: result,
      factory: (e) => _i2.UserEntity.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.UserEntity?> delete({
    required _i3.UserEntityWhereUniqueInput where,
    _i3.UserEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserEntity?>(
      action: 'deleteOneUserEntity',
      result: result,
      factory: (e) => e != null ? _i2.UserEntity.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.UserEntityWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyUserEntity',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.UserEntityGroupByOutputType>> groupBy({
    _i3.UserEntityWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserEntityOrderByWithAggregationInput>,
            _i3.UserEntityOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.UserEntityScalar>, _i3.UserEntityScalar>
        by,
    _i3.UserEntityScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.UserEntityGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.UserEntityGroupByOutputType>>(
      action: 'groupByUserEntity',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.UserEntityGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateUserEntity> aggregate({
    _i3.UserEntityWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserEntityOrderByWithRelationInput>,
            _i3.UserEntityOrderByWithRelationInput>?
        orderBy,
    _i3.UserEntityWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateUserEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserEntity',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateUserEntity>(
      action: 'aggregateUserEntity',
      result: result,
      factory: (e) => _i3.AggregateUserEntity.fromJson(e),
    );
  }
}

class ProjectEntityDelegate {
  const ProjectEntityDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.ProjectEntity?> findUnique({
    required _i3.ProjectEntityWhereUniqueInput where,
    _i3.ProjectEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ProjectEntity?>(
      action: 'findUniqueProjectEntity',
      result: result,
      factory: (e) => e != null ? _i2.ProjectEntity.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.ProjectEntity> findUniqueOrThrow({
    required _i3.ProjectEntityWhereUniqueInput where,
    _i3.ProjectEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ProjectEntity>(
      action: 'findUniqueProjectEntityOrThrow',
      result: result,
      factory: (e) => _i2.ProjectEntity.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ProjectEntity?> findFirst({
    _i3.ProjectEntityWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProjectEntityOrderByWithRelationInput>,
            _i3.ProjectEntityOrderByWithRelationInput>?
        orderBy,
    _i3.ProjectEntityWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProjectEntityScalar, Iterable<_i3.ProjectEntityScalar>>?
        distinct,
    _i3.ProjectEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ProjectEntity?>(
      action: 'findFirstProjectEntity',
      result: result,
      factory: (e) => e != null ? _i2.ProjectEntity.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.ProjectEntity> findFirstOrThrow({
    _i3.ProjectEntityWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProjectEntityOrderByWithRelationInput>,
            _i3.ProjectEntityOrderByWithRelationInput>?
        orderBy,
    _i3.ProjectEntityWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProjectEntityScalar, Iterable<_i3.ProjectEntityScalar>>?
        distinct,
    _i3.ProjectEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ProjectEntity>(
      action: 'findFirstProjectEntityOrThrow',
      result: result,
      factory: (e) => _i2.ProjectEntity.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.ProjectEntity>> findMany({
    _i3.ProjectEntityWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProjectEntityOrderByWithRelationInput>,
            _i3.ProjectEntityOrderByWithRelationInput>?
        orderBy,
    _i3.ProjectEntityWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProjectEntityScalar, Iterable<_i3.ProjectEntityScalar>>?
        distinct,
    _i3.ProjectEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.ProjectEntity>>(
      action: 'findManyProjectEntity',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.ProjectEntity.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.ProjectEntity> create({
    required _i1.PrismaUnion<_i3.ProjectEntityCreateInput,
            _i3.ProjectEntityUncheckedCreateInput>
        data,
    _i3.ProjectEntitySelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ProjectEntity>(
      action: 'createOneProjectEntity',
      result: result,
      factory: (e) => _i2.ProjectEntity.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ProjectEntityCreateManyInput,
            Iterable<_i3.ProjectEntityCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyProjectEntity',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ProjectEntity?> update({
    required _i1.PrismaUnion<_i3.ProjectEntityUpdateInput,
            _i3.ProjectEntityUncheckedUpdateInput>
        data,
    required _i3.ProjectEntityWhereUniqueInput where,
    _i3.ProjectEntitySelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ProjectEntity?>(
      action: 'updateOneProjectEntity',
      result: result,
      factory: (e) => e != null ? _i2.ProjectEntity.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ProjectEntityUpdateManyMutationInput,
            _i3.ProjectEntityUncheckedUpdateManyInput>
        data,
    _i3.ProjectEntityWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyProjectEntity',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ProjectEntity> upsert({
    required _i3.ProjectEntityWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.ProjectEntityCreateInput,
            _i3.ProjectEntityUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.ProjectEntityUpdateInput,
            _i3.ProjectEntityUncheckedUpdateInput>
        update,
    _i3.ProjectEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ProjectEntity>(
      action: 'upsertOneProjectEntity',
      result: result,
      factory: (e) => _i2.ProjectEntity.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.ProjectEntity?> delete({
    required _i3.ProjectEntityWhereUniqueInput where,
    _i3.ProjectEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.ProjectEntity?>(
      action: 'deleteOneProjectEntity',
      result: result,
      factory: (e) => e != null ? _i2.ProjectEntity.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ProjectEntityWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyProjectEntity',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ProjectEntityGroupByOutputType>> groupBy({
    _i3.ProjectEntityWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProjectEntityOrderByWithAggregationInput>,
            _i3.ProjectEntityOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.ProjectEntityScalar>, _i3.ProjectEntityScalar>
        by,
    _i3.ProjectEntityScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ProjectEntityGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ProjectEntityGroupByOutputType>>(
      action: 'groupByProjectEntity',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ProjectEntityGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateProjectEntity> aggregate({
    _i3.ProjectEntityWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProjectEntityOrderByWithRelationInput>,
            _i3.ProjectEntityOrderByWithRelationInput>?
        orderBy,
    _i3.ProjectEntityWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateProjectEntitySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'ProjectEntity',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateProjectEntity>(
      action: 'aggregateProjectEntity',
      result: result,
      factory: (e) => _i3.AggregateProjectEntity.fromJson(e),
    );
  }
}

class PrismaClient {
  const PrismaClient._(
    this._engine,
    this.$transaction,
    this.$metrics,
  );

  factory PrismaClient({
    String? datasourceUrl,
    Map<String, String>? datasources,
  }) {
    datasources ??= {
      'db':
          'postgresql://johndoe:randompassword@localhost:5432/mydb?schema=public'
    };
    if (datasourceUrl != null) {
      datasources = datasources.map((
        key,
        value,
      ) =>
          MapEntry(
            key,
            datasourceUrl,
          ));
    }
    final engine = _i4.BinaryEngine(
      schema:
          '// This is your Prisma schema file,\n// learn more about it in the docs: https://pris.ly/d/prisma-schema\n\n// Looking for ways to speed up your queries, or scale easily with your serverless or edge functions?\n// Try Prisma Accelerate: https://pris.ly/cli/accelerate-init\n\ngenerator client {\n  provider = "dart run orm"\n  output   = "../lib/src/"\n}\n\ndatasource db {\n  provider = "postgresql"\n  url      = env("DATABASE_URL")\n}\n\nmodel UserEntity {\n  id    Int     @id @default(autoincrement())\n  email String  @unique\n  name  String?\n  createdAt DateTime @default(now())\n  updatedAt DateTime @updatedAt\n}\n\nmodel ProjectEntity {\n  id    Int     @id @default(autoincrement())\n  name String\n  description  String?\n  createdAt DateTime @default(now())\n  updatedAt DateTime @updatedAt\n}\n\n\n',
      datasources: datasources,
    );
    final metrics = _i1.MetricsClient(engine);
    createClientWithTransaction(
            _i1.TransactionClient<PrismaClient> transaction) =>
        PrismaClient._(
          engine,
          transaction,
          metrics,
        );
    final transaction = _i1.TransactionClient<PrismaClient>(
      engine,
      createClientWithTransaction,
    );
    return createClientWithTransaction(transaction);
  }

  static final datamodel = _i5.DataModel.fromJson({
    'enums': [],
    'models': [
      {
        'name': 'UserEntity',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'email',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'createdAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updatedAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'ProjectEntity',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'description',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'createdAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updatedAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
    ],
    'types': [],
  });

  final _i1.MetricsClient $metrics;

  final _i1.TransactionClient<PrismaClient> $transaction;

  final _i1.Engine _engine;

  Future<void> $connect() => _engine.start();

  Future<void> $disconnect() => _engine.stop();

  UserEntityDelegate get userEntity => UserEntityDelegate._(this);

  ProjectEntityDelegate get projectEntity => ProjectEntityDelegate._(this);

  _i1.RawClient<PrismaClient> get $raw => _i1.RawClient<PrismaClient>(
        _engine,
        datamodel,
        $transaction,
      );
}
