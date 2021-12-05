import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(pubName: 'agency_api'),
  inputSpecFile: 'lib/specs/Agency-API.v1.yaml',
  generatorName: Generator.dart,
  outputDirectory: 'agency_api',
  fetchDependencies: true,
  alwaysRun: true,
)
class AgencyApiConfig extends OpenapiGeneratorConfig {}
