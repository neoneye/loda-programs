; A325673: First term of n-th difference sequence of (floor(k*r)), r = -sqrt(7), k >= 0.
; Submitted by Simon Strandgaard
; -3,0,1,-3,6,-9,9,0,-27,81,-162,243,-243,0,729,-2187,4375,-6579,6732,-1139,-13719,32946,-18921,-158355,851598,-2896919,8097219,-20058300,45540943,-96506229,193012458,-367077447,667617642,-1166803109,1968991969,-3225375252

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $5,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,276857 ; First differences of the Beatty sequence A022841 for sqrt(7).
  mul $1,$0
  add $1,2
  mul $3,-1
  add $3,$1
lpe
sub $5,$3
mov $0,$5
