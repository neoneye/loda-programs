; A289216: a(n) = n! * Laguerre(n,-10).
; Submitted by Jamie Morken(w4)
; 1,11,142,2086,34184,616120,12083920,255749840,5801633920,140276126080,3598075308800,97512721964800,2782552712473600,83347512973644800,2613606571616819200,85594543750221568000,2921314815145299968000,103704333851191177216000,3822435041726611283968000,146054242793364788928512000,5776758846811567983984640000,236193004070044051611811840000,9970678564268433254488801280000,434069907064862508016767139840000,19467495742199161765331151093760000,898557982320389739536880041984000000

mov $2,1
mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  mov $4,0
  add $5,1
  mul $1,$3
  div $1,$5
  mul $2,10
  add $2,$1
  sub $3,1
lpe
mov $0,$2
