; A150500: Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, -1), (-1, -1, 1), (0, 1, 0), (1, 1, -1), (1, 1, 1)}
; Submitted by Jamie Morken(w4)
; 1,2,7,25,101,416,1787,7792,34645,155722,707795,3242515,14963665,69458000,324102287,1519028843,7147771981,33750528146,159860887355,759295147045,3615520821281,17255165910632,82521746019487,395404081034830,1897886817388201,9124229781131546,43930513066698367,211803668881914847

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  bin $1,$3
  mov $0,$3
  div $0,2
  mov $2,$3
  bin $2,$0
  pow $2,2
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
