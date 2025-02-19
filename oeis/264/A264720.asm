; A264720: Numbers that are less than the average of their closest flanking primes.
; Submitted by USTL-FIL (Lille Fr)
; 3,7,8,13,14,19,20,23,24,25,31,32,33,38,43,44,47,48,49,54,55,61,62,63,68,73,74,75,80,83,84,85,89,90,91,92,98,103,104,109,110,113,114,115,116,117,118,119,128,131,132,133,139,140,141,142,143,151,152,153,158,159,164,167,168,169,174,175,181,182,183,184,185,193,194,199,200,201,202,203,204,212,213,214,215,216,224,229,230,233,234,235,241,242,243,244,245,252,253,258

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $6,$1
  add $6,3
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $5,$1
  seq $5,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
  mul $5,$6
  mov $3,$1
  add $3,3
  pow $3,2
  sub $3,$5
  mul $3,-9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
