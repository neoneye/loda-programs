; A120531: First differences of successive generalized meta-Fibonacci numbers A120509.
; Submitted by Simon Strandgaard
; 1,0,0,1,1,1,0,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  lpb $0
    lpb $4
      lpb $0
        sub $4,2
        sub $4,$0
        div $0,4
      lpe
    lpe
    sub $0,1
  lpe
  add $0,1
  div $1,2
  add $1,$0
lpe
mov $0,$1
add $0,1
mod $0,2
