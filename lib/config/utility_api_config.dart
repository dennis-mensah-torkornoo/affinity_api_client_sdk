import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(pubName: 'utility_api'),
  inputSpecFile: 'lib/specs/Utility-API.v1.yaml',
  generatorName: Generator.dart,
  outputDirectory: 'utility_api',
  fetchDependencies: true,
  alwaysRun: true,
)
class UtilityApiConfig extends OpenapiGeneratorConfig {}