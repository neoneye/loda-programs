; A196787: a(n) = 3*a(n-1) - 2*a(n-2) - a(n-4) + a(n-5) with initial terms 1, 1, 1, 3, 6.
; 1,1,1,3,6,12,24,46,87,163,303,561,1036,1910,3518,6476,11917,21925,40333,74191,136466,251008,461684,849178,1561891,2872775,5283867,9718557,17875224,32877674,60471482,111224408,204573593,376269513,692067545

lpb $0
  mov $2,$0
  max $2,0
  cal $2,141523 ; Expansion of (3-2*x-3*x^2)/(1-x-x^2-x^3).
  trn $0,1
  add $1,$2
  sub $1,1
  mov $4,$2
  add $2,$1
  min $4,1
  add $5,$4
lpe
mov $3,$4
mov $3,$1
div $1,2
add $1,1
