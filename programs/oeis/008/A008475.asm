; A008475: If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
; 0,2,3,4,5,5,7,8,9,7,11,7,13,9,8,16,17,11,19,9,10,13,23,11,25,15,27,11,29,10,31,32,14,19,12,13,37,21,16,13,41,12,43,15,14,25,47,19,49,27,20,17,53,29,16,15,22,31,59,12,61,33,16,64,18,16,67,21,26,14,71,17,73,39,28,23,18,18,79,21,81,43,83,14,22,45,32,19,89,16,20,27,34,49,24,35,97,51,20,29,101,22,103,21,15,55,107,31,109,18,40,23,113,24,28,33,22,61,24,16,121,63,44,35,125,18,127,128,46,20,131,18,26,69,32,25,137,28,139,16,50,73,24,25,34,75,52,41,149,30,151,27,26,20,36,20,157,81,56,37,30,83,163,45,19,85,167,18,169,24,28,47,173,34,32,27,62,91,179,18,181,22,64,31,42,36,28,51,34,26,191,67,193,99,21,53,197,22,199,33,70,103,36,24,46,105,32,29,30,17,211,57,74,109,48,35,38,111,76,20,30,42,223,39,34,115,227,26,229,30,21,37,233,24,52,63,82,26,239,24,241,123,243,65,54,46,32,39,86,127

lpb $0
  mov $2,$0
  cal $2,53585 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_k^e_k.
  div $0,$2
  add $1,$2
  add $1,$2
lpe
div $1,2