// https://leetcode.com/problems/power-of-three

class Solution {
  bool isPowerOfThree(int n) {
       for(var i = 1; i <= n; i *= 3){
            if(i == n){
                return true;
            }
       }
       return false;
  }
}