; A328203: Expansion of Sum_{k>=1} k * x^k / (1 - x^(2*k))^2.
; Submitted by Simon Strandgaard
; 1,2,5,4,8,10,11,8,20,16,17,20,20,22,42,16,26,40,29,32,58,34,35,40,53,40,74,44,44,84,47,32,90,52,94,80,56,58,106,64,62,116,65,68,174,70,71,80,102,106,138,80,80,148,146,88,154,88,89,168,92,94,241,64,172,180,101,104,186,188,107,160,110,112,287,116,202,212,119,128,263,124,125,232,224,130,234,136,134,348,238,140,250,142,250,160,146,204,375,212

add $0,1
mov $2,$0
add $2,$0
lpb $0
  mul $0,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$2
  sub $0,3
  div $0,2
  add $1,$3
  sub $2,2
lpe
mov $0,$1
div $0,2
