// https://leetcode.com/problems/happy-number

class Solution {
  bool isHappy(int n) {

    int value = n;
   int runner = n;
     Set testedValues = {};
   while(runner != 1 && !(testedValues.contains(runner))){
        testedValues.add(runner);
    List  valueArray = runner.toString().split('');
      runner = 0;
      for (var index = 0; index < valueArray.length; index++){
        runner += (int.parse(valueArray[index])* int.parse(valueArray[index]));
      }
      if(testedValues.contains(runner)){
          return false;
      }  
     
   }
      return true;
  }
}