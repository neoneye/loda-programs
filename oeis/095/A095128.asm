; A095128: a(n+3) = 3*a(n+2) + 2*a(n+1) - a(n).
; Submitted by Simon Strandgaard
; 1,4,13,46,160,559,1951,6811,23776,82999,289738,1011436,3530785,12325489,43026601,150199996,524327701,1830356494,6389524888,22304959951,77863573135,271811114419,948855529576,3312325244431,11562875678026,40364421993364,140906692091713

mov $2,1
lpb $0
  sub $0,1
  max $3,1
  add $3,1
  add $4,$2
  add $1,$4
  add $1,$2
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$4
lpe
mov $0,$2
