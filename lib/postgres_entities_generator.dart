import 'package:build/build.dart';
import 'package:postgres_entities_generator/src/postgres_entities_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder getBuilder(BuilderOptions options) => PartBuilder(
      [
        PostgresEntitiesGenerator(),
      ],
      '.sql.g.dart',
      header: '''
      // coverage:ignore-file
      // GENERATED CODE - DO NOT MODIFY BY HAND
    ''',
    );
