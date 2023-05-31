// https://leetcode.com/problems/palindrome-number

function isPalindrome(x: number): boolean {
    return x === parseInt(x.toString().split('').reverse().join(''))
};