; A208134: Number of zeros in n-th row of Pascal's triangle mod 10 (A008975).
; Submitted by Jamie Morken(w3)
; 0,0,0,0,0,2,1,0,1,0,6,2,2,0,0,0,9,6,3,0,14,10,6,2,0,18,17,12,15,10,13,0,21,18,15,24,23,18,13,10,31,22,17,10,5,24,17,6,9,0,42,34,38,30,30,22,39,30,27,16,38,20,18,0,20,52,41,30,19,10,50,34,26,12,0,58,63,54,51,38,71,62,55,44,41,62,51,32,37,24,63,42,35,18,9,26,55,36,17,0

mov $4,$0
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$0
  mod $3,10
  cmp $3,0
  add $2,$3
lpe
mov $0,$2
