; A268375: Numbers k for which A001222(k) = A267116(k).
; Submitted by Orange Kid
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,25,27,28,29,31,32,37,41,43,44,45,47,48,49,50,52,53,59,61,63,64,67,68,71,73,75,76,79,80,81,83,89,92,97,98,99,101,103,107,109,112,113,116,117,121,124,125,127,128,131,137,139,144,147,148,149,151,153,157,162,163,164,167,169,171,172,173,175,176,179,181,188,191,192,193,197,199,207,208,211,212,223,227

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8480 ; Number of ordered prime factorizations of n.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
