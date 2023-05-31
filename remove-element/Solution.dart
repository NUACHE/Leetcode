// https://leetcode.com/problems/remove-element

class Solution {
  int removeElement(List<int> nums, int val) {
      nums.removeWhere( (e) => e == val);

      return nums.length;
  }
}