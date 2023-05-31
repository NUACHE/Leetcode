// https://leetcode.com/problems/intersection-of-two-arrays-ii

class Solution {
  List<int> intersect(List<int> nums1, List<int> nums2) {
     
    List<int> newArr = [];
    int i = 0;
    int j = 0;

    List<int> sub1 = nums1;
    List<int> sub2 = [];
    nums2.forEach((value)=>sub2.add(value));
    sub1.sort();
    sub2.sort();
    while (i < nums1.length && j < nums2.length){
      if(sub2.contains(sub1[i])){
         newArr.add(sub1[i]);  
         sub2.remove(sub1[i]);
         j++;
      } 
        i++;
    }
    return newArr;
  }
}