; A133585: Expansion of x - x^2*(2*x+1)*(x^2-2) / ( (x^2-x-1)*(x^2+x-1) ).
; Submitted by Jamie Morken(s4)
; 1,2,4,5,10,13,26,34,68,89,178,233,466,610,1220,1597,3194,4181,8362,10946,21892,28657,57314,75025,150050,196418,392836,514229,1028458,1346269,2692538,3524578,7049156,9227465,18454930,24157817

sub $1,$0
mov $2,1
mov $5,-2
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    add $2,$5
    add $3,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mov $2,$4
  add $2,1
  add $4,$3
lpe
mov $0,$4
add $0,1