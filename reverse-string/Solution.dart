// https://leetcode.com/problems/reverse-string

class Solution {
  void reverseString(List<String> s) {
      List newArr = [];
      s.forEach((value) => newArr.add(value));
      s.asMap().forEach((index,value) =>  s[index] = newArr[((s.length ) - (index+1))]);
  }
}