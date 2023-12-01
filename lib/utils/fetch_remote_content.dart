import 'package:aoc/config/session.dart.example';
import 'package:http/http.dart';

/// Fetches content from the Advent of Code website with a provided [sessionId] in config.
Future<String> fetchRemoteContent(String url) async {
  Response response = await get(Uri.parse(url), headers: {
    'Cookie': 'session=$sessionId',
  });
  return response.body;
}