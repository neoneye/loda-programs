; A107389: Expansion of x*(1-6*x+7*x^2)/( (1-x)*(1+x)*(1-5*x+x^2)).
; Submitted by Jamie Morken(w3)
; 0,1,-1,2,5,31,144,697,3335,15986,76589,366967,1758240,8424241,40362959,193390562,926589845,4439558671,21271203504,101916458857,488311090775,2339638995026,11209883884349,53709780426727,257339018249280,1232985310819681,5907587535849119

mov $2,1
mov $4,-3
lpb $0
  sub $0,1
  mov $1,$2
  add $4,1
  add $3,$4
  add $3,$2
  mul $2,2
  add $4,$2
  add $4,$1
  mov $2,$4
  sub $2,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$1
