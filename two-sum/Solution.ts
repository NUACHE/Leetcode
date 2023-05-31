// https://leetcode.com/problems/two-sum

function twoSum(nums: number[], target: number): number[] {
try {
    var a :number = 0;
     var b :number = 0;
    for(var i = 0; i < nums.length; i++){
        for(var k = i + 1; k < nums.length; k++){
        if(target - nums[i] === nums[k]){
            a = i;
            b =k;
          
        }
    }
    }
return [a, b ];
}catch(e){

}
};