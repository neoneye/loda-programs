; A174060: Sum_{k=1..n} {floor(sqrt(k))^2}.
; 0,1,2,3,7,11,15,19,23,32,41,50,59,68,77,86,102,118,134,150,166,182,198,214,230,255,280,305,330,355,380,405,430,455,480,505,541,577,613,649,685,721,757,793,829,865,901,937,973,1022,1071,1120,1169,1218,1267,1316

mov $11,$0
mov $8,$0
lpb $8,1
  sub $8,1
  mov $0,$11
  sub $0,$8
  mov $7,$0
  mov $3,$7
  mov $10,10
  mov $2,$3
  lpb $2,1
    add $4,2
    mov $2,$10
    add $6,$7
    lpb $4,1
      mov $9,3
      sub $4,3
    lpe
    sub $2,9
    mov $4,$9
    mov $5,4
    add $5,$4
    lpb $6,1
      trn $6,$9
      add $9,9
      sub $9,$5
      add $2,1
    lpe
    sub $2,1
    pow $2,2
  lpe
  mov $1,$2
  add $12,$1
lpe
mov $1,$12
