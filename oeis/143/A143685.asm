; A143685: Pascal-(1,9,1) array.
; Submitted by Simon Strandgaard
; 1,1,1,1,11,1,1,21,21,1,1,31,141,31,1,1,41,361,361,41,1,1,51,681,1991,681,51,1,1,61,1101,5921,5921,1101,61,1,1,71,1621,13151,29761,13151,1621,71,1,1,81,2241,24681,96201,96201,24681,2241,81,1,1,91,2961,41511,239241,460251,239241,41511,2961,91,1,1,101,3781,64641,502881,1565301,1565301,502881,64641,3781,101,1,1,111,4701,95071,941121,4221351,7272861,4221351,941121,95071,4701,111,1,1,121,5721,133801,1617961,9688401,25581921,25581921,9688401

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,-1
mov $3,1
lpb $0
  add $4,1
  mul $1,$2
  mul $1,$0
  mul $1,-10
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
  add $2,1
lpe
mov $0,$3
