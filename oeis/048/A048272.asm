; A048272: Number of odd divisors of n minus number of even divisors of n.
; Submitted by Simon Strandgaard
; 1,0,2,-1,2,0,2,-2,3,0,2,-2,2,0,4,-3,2,0,2,-2,4,0,2,-4,3,0,4,-2,2,0,2,-4,4,0,4,-3,2,0,4,-4,2,0,2,-2,6,0,2,-6,3,0,4,-2,2,0,4,-4,4,0,2,-4,2,0,6,-5,4,0,2,-2,4,0,2,-6,2,0,6,-2,4,0,2,-6,5,0,2,-4,4,0,4,-4,2,0,4,-2,4,0,4,-8,2,0,6,-3

mov $1,1
mov $2,2
mov $4,-1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
