; A192459: Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; Submitted by Christian Krause
; 1,3,17,133,1315,15675,218505,3485685,62607195,1250116875,27468111825,658579954725,17109329512275,478744992200475,14354443912433625,459128747151199125,15604187119787140875,561558837528374560875,21332903166207470462625

mov $1,2
mov $2,1
mov $3,$0
lpb $3
  mul $1,$3
  mov $4,$3
  sub $4,1
  mul $4,2
  add $4,1
  mul $2,$4
  add $1,$2
  mul $1,2
  sub $3,1
lpe
mov $0,$1
div $0,2
