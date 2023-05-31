// https://leetcode.com/problems/fizz-buzz

class Solution {
  List<String> fizzBuzz(int n) {
      List<String> newArr = [];
for(var i = 0; i < n; i++){
    if((i+1) % 3 == 0 && ((i+1) % 5 == 0 )){
        newArr.add("FizzBuzz");
    }else if((i+1) % 5 == 0){
        newArr.add("Buzz");
    }else if((i+1) % 3 == 0){
        newArr.add("Fizz");
    }else{
        newArr.add("${i+1}");
    }
     }
     return newArr;
  }
}