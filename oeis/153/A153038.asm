; A153038: Denominators of the fixed point a=(a_1,a_2,...) of the transformation x'= fix(x) where fix(x)_n = Sum_{d|n} d x_d, i.e., fix(a)=a.
; Submitted by Simon Strandgaard
; 1,-1,-2,3,-4,2,-6,-21,16,4,-10,-6,-12,6,8,315,-16,-16,-18,-12,12,10,-22,42,96,12,-416,-18,-28,-8,-30,-9765,20,16,24,48,-36,18,24,84,-40,-12,-42,-30,-64,22,-46,-630,288,-96,32,-36,-52,416,40,126,36,28,-58,24,-60,30,-96,615195,48,-20,-66,-48,44,-24,-70,-336,-72,36,-192,-54,60,-24,-78,-1260,33280,40,-82,36,64,42,56,210,-88,64,72,-66,60,46,72,19530,-96,-288,-160,288

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    sub $5,$4
    mul $5,$2
    add $5,$4
    mul $1,$5
  lpe
lpe
mov $0,$1
