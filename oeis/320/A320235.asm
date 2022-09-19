; A320235: G.f.: Product_{k>=1, j>=1} (1 + x^(k*j))^2.
; Submitted by Fardringle
; 1,2,5,12,24,48,94,172,310,550,946,1602,2679,4394,7123,11424,18082,28344,44039,67754,103412,156660,235489,351602,521650,768998,1127100,1642946,2381929,3436028,4932998,7049004,10028422,14207122,20044327,28169528,39439899,55017706,76480208,105956906,146312902,201401960,276386949,378163644,515934807,701941216,952422000,1288895410,1739795117,2342605088,3146673824,4216811524,5637956305,7521265890,10011899004,13299052564,17628964811,23321493808,30791396299,40575711498,53368591704,70065800138

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,109386 ; G.f. is the logarithm of the g.f. of A107742: Sum_{n>=1} (a(n)/n)*x^n = Log( Sum_{n>=0} A107742(n)*x^n ).
    mov $9,10
    add $9,$5
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
