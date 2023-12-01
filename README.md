# 🎅🎄 AdventOfCode boilerplate 🎄🎅

This `dart` boilerplate can be used to quickly get started with the [adventofcode.com](https://adventofcode.com) challenge.

## Getting started

### 🍴 Fork this repo

The easiest way to get started is by forking this boilerplate and then working in your fork. :)

### ⚓ Get the session ID

To get started, you just have to get your session token by logging in to adventofcode and then get the session ID from "Developer Tools" (F12) -> "Application" -> "Cookies" -> "session" (copy the value) and insert it into the `config/session.dart` (copy/rename the `lib/config/session.dart.example`) file of this project.

### 📥 Fetch content

With this done, you can now easily fetch the challenge inputs, that you need to solve the puzzles using `fetchRemoteContent(String inputUrl)`.

```dart
  final inputContent = await fetchRemoteContent('https://adventofcode.com/2023/day/1/input');
```

### 🏆 Create a challenge per day

Then just create a file per day with the naming convention `lib/dart${NUMERIC_DAY}.dart` and add your solution in the main method.

### 🧪 Create a test

There are imaginary extra points for test implementations of your solutions of course. ;)

## 🥳 Have fun

Hope you enjoy it and let's share our solutions. :)
