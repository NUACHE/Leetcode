// https://leetcode.com/problems/contains-duplicate

class Solution {
  bool containsDuplicate(List<int> nums) {
  return  nums.toSet().length != nums.length? true: false;
  
  }
}