// https://leetcode.com/problems/roman-to-integer

function romanToInt(s: string): number {

 var letters = ['I','V','X','L','C','D','M'];
    var values = [1,5, 10, 50, 100, 500, 1000];
    var arrayed = s.split('');
    var strval = 0
    for(var a = 0; a < arrayed.length; a++){
        try{
        if(values[letters.indexOf(arrayed[a+1])] > values[letters.indexOf(arrayed[a])]){
          
            strval += values[letters.indexOf(arrayed[a+1])] - values[letters.indexOf(arrayed[a])];
            a++;
        }else{
          
         
            strval +=  values[letters.indexOf(arrayed[a])];
        }
        }catch(e){
           
        }

      
    }

   

      return strval;
};

