; A026112: a(n) = T(2n,n), where T is the array defined in A026105.
; Submitted by http://kodeks.karelia.ru/
; 1,1,6,30,160,873,4851,27300,155115,887910,5112767,29582886,171857127,1001762125,5856231825,34320863160,201579530004,1186231850298,6992515244280,41281814341780,244049819182260,1444558452300909,8560106124666867,50777065370076660

mul $0,2
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,26307 ; a(n) = T(n,[ n/2 ]), where T is the array in A026300.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
