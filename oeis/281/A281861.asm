; A281861: Riordan transform of the Fibonacci sequence with the Riordan matrix A053121.
; Submitted by Simon Strandgaard
; 0,1,1,4,6,18,32,85,165,411,839,2013,4237,9933,21317,49236,107014,244750,536500,1218888,2687362,6077644,13453606,30329434,67326816,151439158,336842092,756452890,1684953360,3779590010,8427441240

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  sub $5,$3
  mov $0,$4
  sub $0,$2
  div $0,2
  add $1,$5
  div $5,-1
  add $5,$1
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$5
