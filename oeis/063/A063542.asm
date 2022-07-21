; A063542: Least number of empty convex quadrilaterals (4-gons) determined by n points in the plane.
; Submitted by Simon Strandgaard
; 0,1,3,6,10,15,23,32,42,51

mov $6,$0
mov $2,$0
mod $2,10
lpb $2
  sub $2,1
  mov $0,$6
  sub $0,$2
  mov $1,$0
  add $1,$0
  add $1,$0
  mov $3,0
  lpb $0
    sub $0,1
    dif $0,8
    sub $0,2
    add $1,$3
    add $3,6
  lpe
  add $5,$1
lpe
add $4,$5
mov $0,$4
div $0,3
