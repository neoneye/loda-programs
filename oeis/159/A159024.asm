; A159024: a(0)=55; a(n) = a(n-1) + floor(sqrt(a(n-1))), n > 0.
; Submitted by Jon Maiga
; 55,62,69,77,85,94,103,113,123,134,145,157,169,182,195,208,222,236,251,266,282,298,315,332,350,368,387,406,426,446,467,488,510,532,555,578,602,626,651,676,702,728,754,781,808,836,864,893,922,952,982,1013,1044

add $0,6
mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  min $1,$0
  div $1,2
  add $2,$1
  add $2,5
  add $4,$2
lpe
mov $0,$2
add $0,21
