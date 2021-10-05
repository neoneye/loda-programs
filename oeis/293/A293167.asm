; A293167: a(n) = sum{k = 1 to n} d(d(d(k))), where d(k) is the number of divisors of k (A000005).
; 1,3,5,7,9,11,13,15,17,19,21,24,26,28,30,32,34,37,39,42,44,46,48,51,53,55,57,60,62,65,67,70,72,74,76,78,80,82,84,87,89,92,94,97,100,102,104,107,109,112,114,117,119,122,124,127,129,131,133,137,139,141,144,146,148,151,153,156,158,161,163,167,169,171,174,177,179,182,184,187,189,191,193,197,199,201,203,206,208,212,214,217,219,221,223,227,229,232,235,237

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,36450 ; a(n) = d(d(d(n))), the 3rd iterate of the number-of-divisors function with an initial value of n.
  add $1,$2
lpe
add $1,1
mov $0,$1