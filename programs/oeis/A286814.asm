; A286814: Number of matchings in the n-helm graph.
; 2,3,10,29,82,227,618,1661,4418,11651,30506,79389,205522,529635,1359434,3476989,8865026,22538755,57157578,144615709,365127634,920110051,2314564522,5812911741,14576950082,36503608707,91294323178,228049363229,569017421650,1418290058723
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $1,2
add $3,$0
lpb $2,1
  add $6,1
  add $5,1
  lpb $5,1
    add $4,$3
    sub $5,1
  lpe
  mov $5,1
  lpb $6,1
    sub $6,$3
    mov $3,$1
  lpe
  add $1,$4
  sub $2,1
lpe
