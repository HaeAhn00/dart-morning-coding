import 'dart:io';

class Solution {
  int lengthOfLastWord(String s) {
    // s = s.trim();
    int i = s.length - 1;
    int length = 0;

    while (i >= 0 && s[i] == ' ') {
      i--;
    }

    while (i >= 0 && s[i] != ' ') {
      length++;
      i--;
    }
    return length;
  }
}

void main() {
  stdout.write('문자열을 입력 : ');
  String? input = stdin.readLineSync()!; // null 방지용 !

  Solution solution = Solution();
  print(solution.lengthOfLastWord(input));
}
