class Solution {
  String findTheDifference(String s, String t) {
    //코드작성
    //s : abc, t abcd, d리턴
    print(s.codeUnits);
    List<int> sCodeUnits = s.codeUnits;
    int sSum = 0;
    for (var i = 0; i < sCodeUnits.length; i++) {
      sSum += sCodeUnits[i];
    }
    return "";
  }
}

void main() {
  String result = Solution().findTheDifference("abc", "abcd");
  print('result : $result');
}
