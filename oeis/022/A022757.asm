; A022757: n-th 4k+1 prime plus n-th 4k+3 prime.
; Submitted by zombie67 [MM]
; 8,20,28,48,60,72,96,108,132,156,168,180,192,216,244,276,288,312,332,356,364,408,424,440,468,492,504,520,544,576,588,620,656,664,704,736,756,768,788,804,852,880,896,904,972,988,1020,1044,1060,1076,1096,1124

mul $0,2
mov $4,$0
mov $3,2
sub $3,$5
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,111745 ; a(2k-1) = k-th prime congruent to 3 mod 4, a(2k) = k-th prime congruent to 1 mod 4.
  add $6,$0
  mul $0,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mov $0,$6
