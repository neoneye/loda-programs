; A198662: Number of n X 1 0..4 arrays with values 0..4 introduced in row major order and each element equal to one or two horizontal and vertical neighbors.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,6,11,23,47,103,226,517,1194,2830,6778,16498,40501,100420,250513,628749,1584525,4007957,10164528,25835883,65777232,167694004,427960360,1093068944,2793604179,7143313914,18272673575,46755936515

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,2
  mov $7,0
  mov $8,0
  sub $2,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,0
  lpb $0
    sub $0,1
    sub $8,$5
    mov $6,$7
    add $6,$8
    mul $8,2
    mov $5,-1
    sub $5,$6
    mul $7,2
    add $7,$6
  lpe
  mov $0,$8
  div $0,2
  add $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
