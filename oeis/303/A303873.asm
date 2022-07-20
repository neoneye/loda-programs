; A303873: Total area of the family of squares with side length n such that n = p + q, p divides q and p < q.
; Submitted by Simon Strandgaard
; 0,0,9,16,25,72,49,128,162,200,121,576,169,392,675,768,289,1296,361,1600,1323,968,529,3456,1250,1352,2187,3136,841,5400,961,4096,3267,2312,3675,9072,1369,2888,4563,9600,1681,10584,1849,7744,10125,4232,2209,18432

add $0,1
mov $1,1
mov $4,$0
sub $0,1
lpb $0
  sub $0,2
  mov $3,$4
  mod $3,$1
  cmp $3,0
  mul $3,$4
  add $1,1
  add $2,$3
lpe
mul $4,$2
mov $0,$4
