; A062329: a(n) = (sum of digits of n) - (product of digits of n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,1,0,-1,-2,-3,-4,-5,-6,-7,3,1,-1,-3,-5,-7,-9,-11,-13,-15,4,1,-2,-5,-8,-11,-14,-17,-20,-23,5,1,-3,-7,-11,-15,-19,-23,-27,-31

mov $4,$0
lpb $4
  mov $4,4
  sub $3,4
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    add $1,$2
    mul $3,$2
  lpe
  mov $5,$3
  div $5,4
  add $1,$5
lpe
mov $0,$1
