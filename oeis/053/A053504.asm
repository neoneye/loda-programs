; A053504: Number of degree-n permutations of order dividing 24.
; Submitted by shiva
; 1,1,2,6,24,96,576,3312,26496,198144,1691136,14973696,193370112,2034809856,25087186944,313539434496,4421478721536,58307347556352,915011420737536,13553664911437824,240637745416421376,3965015057937924096,71321835572360773632,1270356926596773543936,52920243263408927145984,1164962000367799344562176,27960308768752216310808576,688686064030621100791037952,18148065086758839337831366656,414001914273918411589155815424,11764749452969432280723143786496,293569541507499583876201369829376

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,345990 ; Smallest m such that n divides m*(m+1)*(m+2).
    dif $7,2
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $6,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
