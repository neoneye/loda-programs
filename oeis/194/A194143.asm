; A194143: Sum{floor(j*(3+sqrt(3))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (3+sqrt(3))/2.
; 2,6,13,22,33,47,63,81,102,125,151,179,209,242,277,314,354,396,440,487,536,588,642,698,757,818,881,947,1015,1085,1158,1233,1311,1391,1473,1558,1645,1734,1826,1920,2017,2116,2217,2321,2427,2535,2646,2759

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  mov $3,$0
  seq $0,188070 ; Positions of 1 in A188068; complement of A188069.
  add $3,$0
  add $1,$3
lpe
mov $0,$1