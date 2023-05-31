// https://leetcode.com/problems/longest-common-prefix

function longestCommonPrefix(strs: string[]): string {
    

    var initval = [];
    var setsi = false;
     if(strs.length > 1){
    for(var a = 0; a< strs[0].length; a++){
      for(var b = 1; b < strs.length; b++){
          if(strs[0][a] === strs[b][a]){
                setsi = true;
             
          }else{
              setsi = false;
              break;
          }
      }
        if(setsi == true){
             initval.push(strs[0][a]);
        }else{
            break;
        }
    }
     }else{
         initval.push(strs[0]);
     }

    
    return initval.join('');
};