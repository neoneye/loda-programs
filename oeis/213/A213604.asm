; A213604: Cumulative sums of digital roots of A005891(n).
; 1,7,14,18,24,28,35,41,42,48,55,59,65,69,76,82,83,89,96,100,106,110,117,123,124,130,137,141,147,151,158,164,165,171,178,182,188,192,199,205,206,212,219,223,229,233,240,246,247,253,260,264,270,274,281,287,288,294,301,305,311,315,322,328,329,335,342,346,352,356,363,369,370,376,383,387,393,397,404,410,411,417,424,428,434,438,445,451,452,458,465,469,475,479,486,492,493,499,506,510

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  lpb $0
    mov $2,$0
    trn $0,8
    seq $2,254374 ; Digital roots of centered pentagonal numbers (A005891).
    sub $2,1
  lpe
  mov $4,$2
  add $4,1
  add $1,$4
lpe
mov $0,$1