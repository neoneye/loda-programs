; A298207: Numbers that are a product of zero, one, or three (not necessarily distinct) prime numbers.
; Submitted by Opolis
; 1,2,3,5,7,8,11,12,13,17,18,19,20,23,27,28,29,30,31,37,41,42,43,44,45,47,50,52,53,59,61,63,66,67,68,70,71,73,75,76,78,79,83,89,92,97,98,99,101,102,103,105,107,109,110,113,114,116,117,124,125,127,130,131,137,138,139,147,148,149,151,153,154,157,163,164,165,167,170,171,172,173,174,175,179,181,182,186,188,190,191,193,195,197,199,207,211,212,222,223

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  dif $3,3
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
