; A120522: First differences of successive meta-Fibonacci numbers A006949.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0

mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  add $0,$2
  mov $4,$0
  lpb $0
    lpb $4
      add $0,1
      lpb $0
        add $0,1
        div $0,2
        sub $4,$0
      lpe
      sub $0,1
    lpe
    sub $0,2
  lpe
  div $0,2
  add $0,1
  add $1,$0
lpe
min $3,1
add $3,1
mul $3,$0
mov $0,$1
sub $0,$3
