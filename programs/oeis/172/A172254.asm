; A172254: 1 followed by period 4: repeat [-1, 3, -2, -1].
; 1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1,-1,3,-2,-1

mul $0,5
lpb $0
  mov $2,$0
  div $2,2
  cal $2,282079 ; Number of n-element subsets of [n+2] having an even sum.
  sub $0,4
  mov $1,$2
  sub $2,8
  add $1,$2
lpe
div $1,2
add $1,1