; A077824: Expansion of (1-x)^(-1)/(1-3*x-2*x^2-2*x^3).
; Submitted by Jamie Morken(s4)
; 1,4,15,56,207,764,2819,10400,38367,141540,522155,1926280,7106231,26215564,96711715,356778736,1316190767,4855553204,17912598619,66081283800,243780155047,899328229980,3317707567635,12239339472960,45152090014111,166570364123524

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  add $1,$4
  add $1,$3
  add $1,1
  mul $2,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$1