; A344394: a(n) = binomial(n, n/2 - 1/4 + (-1)^n/4)*hypergeom([-n/4 - 1/8 + (-1)^n/8, -n/4 + 3/8 + (-1)^n/8], [n/2 + 7/4 + (-1)^n/4], 4).
; Submitted by gemini8
; 1,1,2,5,9,25,44,133,230,726,1242,4037,6853,22737,38376,129285,217242,740554,1239980,4266830,7123765,24701425,41141916,143567173,238637282,837212650,1389206210,4896136845,8112107475,28703894775,47495492400,168640510725,278722764954

mul $0,2
mov $1,1
mov $2,$0
add $2,1
mov $3,1
div $0,2
lpb $0
  trn $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
sub $3,$6
mov $0,$3
