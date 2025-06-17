class Solution {
  String findTheDifference(String s, String t) {
    //코드작성
    //s : abc, t abcd, d리턴
    List<String> sSplited = s.split(''); // [a,b,c]
    List<String> tSplited = t.split(''); // [a,b,c]
    for (var i = 0; i < tSplited.length; i++) {
      if (sSplited.length <= i) {
        return tSplited[i];
      }

      String sStr = sSplited[i];
      String tStr = tSplited[i];
      if (sStr != tStr) {
        return tStr;
      }
    }

    return "";
  }
}

void main() {
  String result = Solution().findTheDifference("abc", "abcd");
  print('result : $result');
}
