// https://leetcode.com/problems/find-the-index-of-the-first-occurrence-in-a-string

class Solution {
  int strStr(String haystack, String needle) {
      return haystack.contains(needle) ? haystack.indexOf(needle): -1;
  }
}