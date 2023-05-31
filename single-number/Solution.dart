// https://leetcode.com/problems/single-number

class Solution {
  int singleNumber(List<int> nums) {
      nums.retainWhere((value)=> nums.indexOf(value) == nums.lastIndexOf(value));
      return nums[0];
  }
}