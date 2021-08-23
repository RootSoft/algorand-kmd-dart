import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  apiPackage: 'kmd',
  additionalProperties: DioAltProperties(
    nullSafe: true,
    nullSafeArrayDefault: true,
    pubName: 'algorand_kmd',
    pubAuthor: 'RootSoft',
  ),
  inputSpecFile: 'openapi/kmd-openapi-spec.json',
  generatorName: Generator.dioNext,
  outputDirectory: 'api/kmd',
  skipSpecValidation: true,
  overwriteExistingFiles: true,
  alwaysRun: true,
)
class KmdGenerator {}
