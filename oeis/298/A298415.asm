; A298415: a(n) = a(n-1) + 2*a(n-2) + a([n/2]), where a(0) = 1, a(1) = 1, a(2) = 1.
; Submitted by vanos0512
; 1,1,1,4,7,16,34,70,145,292,598,1198,2428,4858,9784,19570,39283,78568,157426,314854,630304,1260610,2522416,5044834,10092094,20184190,40373236,80746474,161502730,323005462,646030492,1292060986,2584161253,5168322508,10336723582,20673447166,41347051756,82694103514,165388521880,330777043762,661554717826,1323109435654,2646220131916,5292440263834,10584883050082,21169766100166,42339537245164,84679074490330,169358159072752,338716318145506,677432656475200,1354865312950402,2709730666274038

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $3,2
  div $6,2
  add $9,$2
  add $11,$3
  mov $12,1
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$1
mul $0,3
add $0,1
