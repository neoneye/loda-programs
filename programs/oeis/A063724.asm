; A063724: Consider problem of placing N queens on an n X n board so that each queen attacks precisely 4 others. Sequence gives maximal number of queens.
; 0,0,0,8,11,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156,159,162,165,168,171,174,177,180

mov $3,$0
lpb $$2,3
  sub $2,$$3
  add $2,$3
  mov $$3,$4
  sub $$2,$2
  add $2,$0
  sub $$1,$1
  add $$4,$2
  add $$2,2
  add $3,$$1
  sub $1,1
  add $0,2
  sub $$4,$$2
  lpb $4,$0
    add $1,$$1
    add $$0,$$2
    mov $$4,2
  lpe
  add $$0,2
  mov $3,0
lpe
