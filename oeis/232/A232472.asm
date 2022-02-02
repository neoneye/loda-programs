; A232472: 2-Fubini numbers.
; Submitted by Christian Krause
; 2,10,62,466,4142,42610,498542,6541426,95160302,1520385010,26468935022,498766780786,10114484622062,219641848007410,5085371491003502,125055112347154546,3255163896227709422,89416052656071565810,2584886208925055791982,78447137202259689678706,2493719594804686310662382

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $5,$0
  add $5,2
  max $5,0
  seq $5,32109 ; "BIJ" (reversible, indistinct, labeled) transform of 1,1,1,1,...
  mul $2,$5
  add $1,$2
  mov $4,$5
  mov $6,5
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
mul $0,2
