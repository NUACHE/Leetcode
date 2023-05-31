// https://leetcode.com/problems/remove-duplicates-from-sorted-array

class Solution {
  int removeDuplicates(List<int> nums) {
     final numes =  nums.toSet().toList();
    nums.retainWhere((x) => numes.remove(x));
       return nums.length;
  }
}

