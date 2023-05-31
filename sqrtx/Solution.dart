// https://leetcode.com/problems/sqrtx

class Solution {
  int mySqrt(int x) {
      bool found = false;
      int i = 1;

    while(!found){
        if(i*i == x){
            found = true;
        }
        else if(i * i > x){
            i= i-1;
            found = true;
        }else{
            i++;
        }
    }
    return i;
  }
}

