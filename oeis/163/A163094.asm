; A163094: a(n) = A162796(n)/2.
; Submitted by gingavasalata
; 0,1,3,7,11,15,21,35,43,47,53,67,77,91,111,155,171,175,181,195,205,219,239,283,301,315,335,379,407,453,523,651,683,687,693,707,717,731,751,795,813,827,847,891,919,965,1035,1163,1197,1211,1231,1275,1303,1349,1419

lpb $0
  trn $0,1
  mov $2,$0
  mul $2,2
  seq $2,152968 ; a(n) = A139251(n+1)/2.
  add $1,$2
lpe
mov $0,$1
