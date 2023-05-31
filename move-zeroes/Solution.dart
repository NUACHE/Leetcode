// https://leetcode.com/problems/move-zeroes

class Solution {
  void moveZeroes(List<int> nums) {
      List<int> testValues = [];
      nums.forEach((value)=> testValues.add(value));
      testValues.retainWhere((value)=> value == 0);
      nums.removeWhere((value)=> value == 0);
      nums.addAll(testValues);
  }
}