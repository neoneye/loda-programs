; A355220: a(n) = Sum_{k>=1} (4*k - 1)^n / 2^k.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,7,81,1399,32289,931687,32259441,1303134679,60160827969,3124574220487,180312309395601,11445969681199159,792626097462398049,59462922484586318887,4804064349575887075761,415847988794676360818839,38396277196654611908582529,3766800071614388562865514887

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  mov $2,$1
  mul $2,4
  add $2,3
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
