; A143098: First differences of A143097.
; 1,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1

mov $2,$0
add $2,$0
mov $0,$2
lpb $0,1
  add $0,-1
  gcd $0,6
  mov $2,2
  lpb $0,1
    lpb $0,1
      sub $0,3
    lpe
    sub $0,$2
  lpe
lpe
mov $1,$0
add $1,1
