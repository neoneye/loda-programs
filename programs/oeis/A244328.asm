; A244328: a(1) = a(2) = 0; for n >= 3: a(n) = floor((n*(n+1)/2) / antisigma(n)) = floor(A000217(n) / A024816(n)).
; 0,0,3,3,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
add $0,6
mov $4,$0
mov $1,2
lpb $1,$0
  sub $$7,$$5
  sub $2,1
  mov $1,$$1
  mov $$7,$1
lpe
lpb $$0,$$7
  add $2,$$5
  sub $2,$$6
  add $$4,$$5
  mov $$3,$7
lpe
sub $1,1
add $6,4
mov $$5,$2
mov $7,$0
add $$7,6
lpb $$0,$$4
  add $$6,$$3
  mov $6,3
lpe
sub $0,$$5
mov $$2,$6
add $$1,$$0
