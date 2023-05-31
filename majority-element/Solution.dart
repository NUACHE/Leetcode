// https://leetcode.com/problems/majority-element

class Solution {
  int majorityElement(List<int> nums) {
      nums.sort();
      nums.retainWhere((value)=> ((nums.lastIndexOf(value) - nums.indexOf(value) + 1) > (nums.length)/2 ));
       return nums[0];
    
  }
}