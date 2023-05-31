// https://leetcode.com/problems/valid-anagram

class Solution {
  bool isAnagram(String s, String t) {
      //Covert strings to array
     
      List<String> sArray = s.split('');
      sArray.sort();
      List<String> tArray = t.split('');
      tArray.sort();
      if(sArray.length != tArray.length){
          return false;
      }
    for(var i = 0; i < sArray.length; i++){
        if(sArray[i] != tArray[i]){
            return false;
        }
    }
     return true;
  }
}