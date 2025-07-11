class Solution {
  String longestCommonPrefix(List<String> strs) {


  String prefix = strs[0];
  for (int i = 1; i < strs.length; i++) {
    String str = strs[i];
    int j = 0;
    while (j < prefix.length && j < str.length && prefix[j] == str[j]) {
      j++;
    }
    prefix = prefix.substring(0, j);
  }
  return prefix;


  }
}