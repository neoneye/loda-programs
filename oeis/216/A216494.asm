; A216494: G.f. satisfies: A(x) = 1 + x*A(x)^3/(1 - x^4*A(x)^10).
; Submitted by shiva
; 1,1,3,12,55,274,1444,7923,44803,259326,1529034,9151733,55459124,339595673,2097962269,13060078469,81842038111,515867610612,3268440469234,20803681980270,132963257157430,852981624781996,5490522454007139,35450567948693263,229537971398979212,1490074420399924169,9696064337840077823

mov $1,$0
sub $1,1
bin $5,$0
mov $6,$0
add $6,$0
add $6,2
lpb $0
  sub $0,1
  trn $1,$7
  cmp $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  mov $7,5
  sub $0,2
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  add $6,2
lpe
mov $0,$5
