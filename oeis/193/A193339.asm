; A193339: Indices of record values in A001783.
; 1,3,4,5,7,9,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,521

lpb $0
  mov $2,$0
  cmp $4,0
  add $5,$4
  mod $0,$5
  seq $2,238526 ; Record values of A238525.
  sub $2,$5
  add $3,$2
  add $3,2
lpe
mov $0,$3
add $0,1
