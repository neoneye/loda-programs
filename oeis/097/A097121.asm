; A097121: Expansion of (1-x)^2/((1-x)^3-4x^4).
; Submitted by Simon Strandgaard
; 1,1,1,1,5,17,41,81,157,337,785,1825,4085,8913,19449,42993,95885,213777,474465,1049921,2323685,5150865,11429321,25358737,56233853,124658129,276348849,612740961,1358769877,3013068113,6681031065,14813622577

mov $2,1
lpb $0
  sub $0,1
  mul $1,4
  sub $3,$4
  add $4,$2
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
