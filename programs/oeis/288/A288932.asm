; A288932: Fixed point of the mapping 00->1000, 10->10101, starting with 00.
; 1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1,0,1,0,1

mov $2,$0
lpb $2
  lpb $2
    mul $0,2
    lpb $0
      add $3,1
      gcd $0,$3
    lpe
    sub $2,1
  lpe
  add $1,$0
lpe
add $1,1
mod $1,2
mov $0,$1
