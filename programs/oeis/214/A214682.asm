; A214682: Remove 2s that do not contribute to a factor of 4 from the prime factorization of n.
; 1,1,3,4,5,3,7,4,9,5,11,12,13,7,15,16,17,9,19,20,21,11,23,12,25,13,27,28,29,15,31,16,33,17,35,36,37,19,39,20,41,21,43,44,45,23,47,48,49,25,51,52,53,27,55,28,57,29,59,60,61,31,63,64,65,33,67,68,69,35,71,36,73,37,75,76,77,39,79,80,81,41,83,84,85,43,87,44,89,45,91,92,93,47,95,48,97,49,99,100,101,51,103,52,105,53,107,108,109,55,111,112,113,57,115,116,117,59,119,60,121,61,123,124,125,63,127,64,129,65,131,132,133,67,135,68,137,69,139,140,141,71,143,144,145,73,147,148,149,75,151,76,153,77,155,156,157,79,159,80,161,81,163,164,165,83,167,84,169,85,171,172,173,87,175,176,177,89,179,180,181,91,183,92,185,93,187,188,189,95,191,192,193,97,195,196,197,99,199,100,201,101,203,204,205,103,207,208,209,105,211,212,213,107,215,108,217,109,219,220,221,111,223,112,225,113,227,228,229,115,231,116,233,117,235,236,237,119,239,240,241,121,243,244,245,123,247,124,249,125

lpb $0
  mov $2,$0
  cal $2,56832 ; All a(n) = 1 or 2; a(1) = 1; get next 2^k terms by repeating first 2^k terms and changing last element so sum of first 2^(k+1) terms is odd.
  div $0,$2
lpe
mov $1,$0
add $1,1
