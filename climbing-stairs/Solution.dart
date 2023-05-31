// https://leetcode.com/problems/climbing-stairs

class Solution {
  int climbStairs(int n) {
      //fibonacci
      int baseOne = 0;
      int baseTwo = 1;
      int result = 0;
      for(var index = 0; index < n; index++){
          result = baseOne + baseTwo;
            baseOne = baseTwo;
            baseTwo = result;


            
      }
      return result;

  }
}