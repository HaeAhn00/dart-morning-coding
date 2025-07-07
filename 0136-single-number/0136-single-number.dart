class Solution {
  int singleNumber(List<int> nums) {
    for (var i in nums) {
      final item = nums.indexOf(i);
      if (item == nums.lastIndexOf(i)) {
        return nums[item];
      }
    }
    return -1;
  }
}