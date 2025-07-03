import 'dart:io';

class Solution {
  bool isAnagram(String s, String t) {
    if (s.length != t.length) return false;

    var s_List = s.split('')..sort();
    var t_List = t.split('')..sort();
    return s_List.join() == t_List.join();
  }
}

void main() {
  Solution solution = Solution();
  stdout.write('첫 번째 문자열 입력: ');
  String s = stdin.readLineSync()!;

  stdout.write('두 번째 문자열 입력: ');
  String t = stdin.readLineSync()!;

  bool result = solution.isAnagram(s, t); // 함수 호출
  print('애너그램 여부: $result');
}
