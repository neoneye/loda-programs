; A104858: Partial sums of the little Schroeder numbers (A001003).
; Submitted by yoyo_rkn
; 1,2,5,16,61,258,1161,5440,26233,129282,648141,3294864,16943733,87983106,460676625,2429478144,12893056497,68802069506,368961496469,1987323655056,10746633315501,58321460916482,317537398625945,1733999074090816,9494732898528361,52119704193014018,286762778128932701,1581142223609251600,8735345278158173413,48349361188154740738,268070752495961921569,1488702257119049847808,8279845064226001442785,46116117733124231892994,257195381636584856734501,1436217899134993404993808,8029599014119949068091677

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  max $3,0
  add $1,1
  mul $3,$2
  div $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
