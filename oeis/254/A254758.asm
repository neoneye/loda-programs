; A254758: Part of the positive proper solutions x of the Pell equation x^2 - 2*y^2 = - 7^2 based on the fundamental solution (x0, y0)= (1, 5).
; 1,23,137,799,4657,27143,158201,922063,5374177,31322999,182563817,1064059903,6201795601,36146713703,210678486617,1227924205999,7156866749377,41713276290263,243122790992201,1417023469662943

mov $1,1
mov $2,5
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1