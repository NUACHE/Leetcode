// https://leetcode.com/problems/excel-sheet-column-number

class Solution {
  int titleToNumber(String columnTitle) {
 var alphabetsList = [];
 var stringVal = columnTitle.split('').reversed.join('');
//  Array of alphabets
 List.generate(26, (index) =>alphabetsList.add(String.fromCharCode(index+65)));
 int  vals = 0 ;
 for(int i = 0; i < stringVal.length; i++){
  vals += (pow((alphabetsList.length), i) * (alphabetsList.indexOf(stringVal[i]) + 1)) as int;
 }
 

 return vals;
  }
}