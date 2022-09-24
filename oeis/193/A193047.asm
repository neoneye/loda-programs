; A193047: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Simon Strandgaard
; 0,1,2,19,102,377,1104,2777,6282,13155,25998,49153,89792,159681,278034,476131,804790,1346457,2234768,3686201,6051290,9897491,16143262,26275009,42698112,69304897,112393634,182155507,295080582,477850745

mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  pow $3,3
  mul $3,$2
  add $3,$4
  mov $4,$1
  add $1,$3
  add $2,1
lpe
mov $0,$1
