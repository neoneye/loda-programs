; A094788: Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 10 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n+1, s(0) = 1, s(2n+1) = 6.
; Submitted by Simon Strandgaard
; 1,6,27,110,428,1624,6069,22458,82555,302082,1101816,4009616,14567657,52865230,191684283,694609494,2515972324,9110338728,32981059485,119377761602,432046756571,1563510554986,5657752486512,20472344560800,74075931586513,268025713870614,969769276431579,3508771129095998,12695148847184540,45932254025738872,166186482614797701,601273647676076106,2175442382776711867,7870860843183356370,28477137247603435368,103031499691130855984,372772120279158273209,1348703909455670135518,4879661057367637289595

mov $1,-1
mov $2,1
lpb $0
  sub $0,1
  add $4,$1
  add $1,$4
  sub $4,1
  add $3,$4
  add $4,1
  add $5,$2
  mul $2,4
  sub $2,$3
  mov $3,$5
lpe
mov $0,$2
