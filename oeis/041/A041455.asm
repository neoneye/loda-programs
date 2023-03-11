; A041455: Denominators of continued fraction convergents to sqrt(243).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,5,17,260,797,1854,2651,4505,137801,142306,280107,702520,2387667,36517525,111940242,260398009,372338251,632736260,19354426051,19987162311,39341588362,98670339035,335352605467,5128959421040,15722230868587,36573421158214

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,3
  seq $1,40335 ; Continued fraction for sqrt(354).
  mul $1,2
  mov $5,$1
  dif $5,4
  add $5,10
  div $1,6
  sub $1,10
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
