; A128060: a(n) = 2*n - numerator((2*n-1)^2/(2*(2*n)!)).
; Submitted by Simon Strandgaard
; -1,1,1,1,1,9,1,1,15,1,1,21,1,25,27,1,1,33,35,1,39,1,1,45,1,49,51,1,55,57,1,1,63,65,1,69,1,1,75,77,1,81,1,85,87,1,91,93,95,1,99,1,1,105,1,1,111,1,115,117,119,121,123

mov $2,2
sub $0,1
mul $0,2
lpb $0
  mov $3,$0
  add $0,1
  div $3,3
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  div $0,$2
  pow $0,2
  mul $2,72
lpe
add $0,1
