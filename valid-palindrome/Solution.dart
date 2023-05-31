// https://leetcode.com/problems/valid-palindrome

class Solution {
  bool isPalindrome(String s) {
    
var val = s.replaceAll(RegExp("[^A-Za-z0-9]"), "");


return val.toLowerCase() == val.split('').reversed.join().toLowerCase();

  }
}