; A213782: Principal diagonal of the convolution array A213781.
; 1,7,19,41,72,118,176,254,347,465,601,767,954,1176,1422,1708,2021,2379,2767,3205,3676,4202,4764,5386,6047,6773,7541,8379,9262,10220,11226,12312,13449,14671,15947,17313,18736,20254,21832,23510,25251,27097,29009,31031,33122,35328,37606,40004,42477,45075,47751,50557,53444,56466,59572,62818,66151,69629,73197,76915,80726,84692,88754,92976,97297,101783,106371,111129,115992,121030,126176,131502,136939,142561,148297,154223,160266,166504,172862,179420,186101,192987,199999,207221,214572,222138,229836,237754,245807,254085,262501,271147,279934,288956,298122,307528,317081,326879,336827,347025

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  mov $13,$0
  mov $14,0
  lpb $6
    mov $0,$13
    sub $6,1
    sub $0,$6
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      mov $7,$0
      sub $0,1
      mov $3,$0
      mov $8,$0
      lpb $0
        add $4,1
        sub $0,$4
        trn $0,1
        gcd $7,2
        add $7,$3
        add $7,2
        trn $3,$7
        add $3,4
        sub $7,2
        add $7,$8
        add $7,$3
        mul $8,$7
      lpe
      mov $3,$8
      mov $12,$11
      lpb $12
        mov $10,$3
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$3
    lpe
    mov $3,$10
    div $3,2
    add $3,1
    add $14,$3
  lpe
  add $1,$14
lpe
mov $0,$1