; A180665: Golden Triangle sums: a(n)=a(n-2)+A001654(n) with a(0)=0 and a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,2,7,17,47,121,320,835,2190,5730,15006,39282,102847,269252,704917,1845491,4831565,12649195,33116030,86698885,226980636,594243012,1555748412,4073002212,10663258237,27916772486,73087059235

lpb $0
  sub $0,1
  sub $1,$4
  add $1,$3
  sub $3,$2
  add $4,1
  mov $5,$4
  add $1,$3
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
sub $3,$2
mov $0,$3
