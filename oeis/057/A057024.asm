; A057024: Largest odd factor of (n-th prime+1); k when n-th prime is written as k*2^m-1 [with k odd].
; 3,1,3,1,3,7,9,5,3,15,1,19,21,11,3,27,15,31,17,9,37,5,21,45,49,51,13,27,55,57,1,33,69,35,75,19,79,41,21,87,45,91,3,97,99,25,53,7,57,115,117,15,121,63,129,33,135,17,139,141,71,147,77,39,157,159,83,169,87,175,177,45,23,187,95,3,195,199,201,205,105,211,27,217,55,111,225,229,231,29,117,15,61,123,125,63,255,261,131,271

seq $0,40 ; The prime numbers.
add $0,1
lpb $0
  dif $0,2
lpe