import 'utils/fetch_remote_content.dart';

void main() async {
  // fetch the list
  final inputList = await fetchRemoteContent('https://adventofcode.com/2023/day/1/input');
  
  // TODO: implement your solution

  print('test$inputList');
}