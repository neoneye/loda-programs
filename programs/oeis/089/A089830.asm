; A089830: Expansion of (1-3*x+6*x^2-5*x^3+3*x^4-x^5)/(1-x)^6.
; 1,3,9,24,57,122,239,435,745,1213,1893,2850,4161,5916,8219,11189,14961,19687,25537,32700,41385,51822,64263,78983,96281,116481,139933,167014,198129,233712,274227,320169,372065,430475,495993,569248,650905,741666,842271

mov $5,1
lpb $0
  mov $2,$0
  mov $3,$0
  sub $0,1
  max $2,0
  mul $5,2
  cal $2,116699 ; Number of permutations of length n which avoid the patterns 123 and 4312.
  add $1,$0
  add $1,$2
  mov $4,$2
  mov $2,10
  mov $4,$1
  min $4,1
  add $5,$4
lpe
mov $3,$1
add $1,1
