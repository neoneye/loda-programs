; A350352: Products of three or more distinct prime numbers.
; Submitted by Skillz
; 30,42,66,70,78,102,105,110,114,130,138,154,165,170,174,182,186,190,195,210,222,230,231,238,246,255,258,266,273,282,285,286,290,310,318,322,330,345,354,357,366,370,374,385,390,399,402,406,410,418,426,429,430

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,335489 ; Number of strict permutations of the prime indices of n.
  trn $3,3
  mod $3,2
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
