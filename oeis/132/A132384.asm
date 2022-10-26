; A132384: a(n) = Sum_{ k <= n, k is not an i-th power with i >= 2} k.
; Submitted by Simon Strandgaard
; 1,3,6,6,11,17,24,24,24,34,45,57,70,84,99,99,116,134,153,173,194,216,239,263,263,289,289,317,346,376,407,407,440,474,509,509,546,584,623,663,704,746,789,833,878,924,971,1019,1019,1069,1120,1172,1225,1279

mov $3,2
add $3,$0
lpb $3
  sub $3,1
  mov $0,$3
  trn $0,1
  seq $0,132350 ; If n > 1 is a k-th power with k >= 2 then a(n) = 0, otherwise a(n) = 1.
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
