// Acc

// Lower count = 2
// total = 3

// Total/2 = 1 > Lower Count

// String checkCase(String str) {
//   int count = 0;
//   for(int i=0; i<)
// }

void countLetters(String str) {
  Map<String, int> map = {};
  str.replaceAll(" ", "");
  for (int i = 0; i < str.length; i++) {
    if (map.containsKey(str[i])) {
      map[str[i]] = map[str[i]]! + 1;
    } else {
      map[str[i]] = 1;
    }
  }
  print(map);
}
