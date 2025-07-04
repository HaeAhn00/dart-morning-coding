class Solution {
  void moveZeroes(List<int> n) {
    int index = 0;
    for(int i=0;i<n.length;i++){
        if(n[i]!=0){
            n[index] = n[i];
            index++;
        }
    }
    for(int i = index; i<n.length;i++){
        n[i] = 0;
    }
  }
}