void main() {
  List<String> strings = ['flower', 'flow', 'flight', "fluctuate"];
  String longestCommonPrefix = findLongestCommonPrefix(strings);
  print(longestCommonPrefix);
}

String findLongestCommonPrefix(List<String> strings) {
  if (strings.isEmpty) {
    return "";
  }
  for (int i = 0; i < strings[0].length; i++) {
    Set<String> charSet = strings.map((str) => str[i]).toSet();
    if (charSet.length != 1) {
      return strings[0].substring(0, i); 
    }
  }
  return strings[0];
}