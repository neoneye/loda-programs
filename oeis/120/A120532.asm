; A120532: First differences of successive generalized meta-Fibonacci numbers A120510.
; Submitted by Simon Strandgaard
; 1,0,0,0,1,1,1,0,0,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,0,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $6,$0
  lpb $0
    lpb $6
      lpb $0
        sub $6,3
        sub $6,$0
        div $0,4
      lpe
    lpe
    sub $0,1
  lpe
  add $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
max $4,$0
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
