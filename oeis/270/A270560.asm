; A270560: a(n) = Sum_{i=0..n/2}((binomial(2*i+1,i)*binomial(2*n+2,n-2*i))/(2*i+1)).
; Submitted by Simon Strandgaard
; 1,4,16,64,257,1036,4191,17008,69221,282468,1155493,4737720,19468217,80167548,330792264,1367637504,5665322405,23512490804,97763764907,407238803064,1699418247864,7104279648480,29750734951599,124802322916560,524426216183037,2207354786491876,9306253813914691,39298977127597288,166218503876501967,704136659275892548,2987453949182307383,12694011754076120000,54017721528793298869,230196737646168019476,982365417617077770007,4198006297801969433400,17963628269467138173122,76968068847802375493336

add $0,2
lpb $0
  sub $0,2
  mov $2,2
  mul $2,$0
  add $2,2
  add $2,$4
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
