; A304974: Number of achiral color patterns (set partitions) for a row or loop of length n using exactly 4 colors (sets).
; 0,0,0,0,1,2,9,16,53,90,265,440,1221,2002,5369,8736,22933,37130,96105,155080,397541,640002,1629529,2619056,6636213,10653370,26899145,43144920,108659461,174174002,437826489,701478976,1760871893,2820264810,7072185385,11324105960,28374834981,45425564002,113757620249,182089676496,455805321973,729520967450,1825545810825,2921570654200,7309156812101,11696742970002,29257547954809,46818352939616,117092953938453,187367554937290,468560102111465,749752649285640,1874805267518821,2999857885752002

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $10,$0
  mov $11,0
  mov $5,$0
  lpb $5
    sub $5,2
    mov $0,$10
    sub $0,$5
    mov $6,$0
    mov $7,0
    mov $8,2
    lpb $8
      sub $8,1
      mov $0,$6
      add $0,$8
      sub $0,1
      div $0,2
      trn $0,1
      seq $0,145544 ; 4*(4^n-3^n).
      mov $3,$0
      mov $9,$8
      mul $9,$0
      add $7,$9
    lpe
    min $6,1
    mul $6,$3
    mov $3,$7
    sub $3,$6
    div $3,4
    add $11,$3
  lpe
  add $1,$11
lpe
mov $0,$1
