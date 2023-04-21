class Endpoint {
  static const _prodUrl = "https://api.openai.com/v1";
  static const _testUrl = "https://api.openai.com/v1/test";
  static const _baseUrl = _prodUrl;
  static const conversation = '$_baseUrl/chat/completions';
  static const imageGeneration = "$_baseUrl/images/generations";
}
