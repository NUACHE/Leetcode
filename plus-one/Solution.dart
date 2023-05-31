// https://leetcode.com/problems/plus-one

class Solution {
  List<int> plusOne(List<int> digits) {
  List<dynamic> stringArr = (BigInt.parse(digits.join())+ BigInt.from(1) ).toString().split('');
  return stringArr.map((e)=>int.parse(e)).toList();
  }
}