; A337949: a(n) = 2^(n*(n-1)/2) + 2^(n*(n+1)/2) for n > 0, with a(0) = 1.
; Submitted by Jon Maiga
; 1,3,10,72,1088,33792,2129920,270532608,68987912192,35253091565568,36063981391052800,73823005091857170432,302305241879952131883008,2476182310025664207091924992,40567295087381911608444300820480,1329268560604123176244654954782916608

add $0,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,$1
  mov $1,2
  pow $1,$0
  add $2,$3
  div $3,$2
lpe
mov $0,$2
