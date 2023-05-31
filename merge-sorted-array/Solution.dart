// https://leetcode.com/problems/merge-sorted-array

class Solution {
  void merge(List<int> nums1, int m, List<int> nums2, int n) {
          nums1.removeRange(m, nums1.length);
          nums1.addAll(nums2);
          nums1.sort();
  }
}