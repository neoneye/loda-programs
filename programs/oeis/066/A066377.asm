; A066377: Number of numbers m <= n such that floor(sqrt(m)) divides m.
; 1,3,6,10,16,24,33,45,60,76,96,120,145,175,210,246,288,336,385,441,504,568,640,720,801,891,990,1090,1200,1320,1441,1573,1716,1860,2016,2184,2353,2535,2730,2926,3136,3360,3585,3825,4080,4336,4608,4896,5185,5491,5814,6138,6480,6840,7201,7581,7980,8380,8800,9240,9681,10143,10626,11110,11616,12144,12673,13225,13800,14376,14976,15600,16225,16875,17550,18226,18928,19656,20385,21141,21924,22708,23520,24360,25201,26071,26970,27870,28800,29760,30721,31713,32736,33760,34816,35904,36993,38115,39270,40426,41616,42840,44065,45325,46620,47916,49248,50616,51985,53391,54834,56278,57760,59280,60801,62361,63960,65560,67200,68880,70561,72283,74046,75810,77616,79464,81313,83205,85140,87076,89056,91080,93105,95175,97290,99406,101568,103776,105985,108241,110544,112848,115200,117600,120001,122451,124950,127450,130000,132600,135201,137853,140556,143260,146016,148824,151633,154495,157410,160326,163296,166320,169345,172425,175560,178696,181888,185136,188385,191691,195054,198418,201840,205320,208801,212341,215940,219540,223200,226920,230641,234423,238266,242110,246016,249984,253953,257985,262080,266176,270336,274560,278785,283075,287430,291786,296208,300696,305185,309741,314364,318988,323680,328440,333201,338031,342930,347830,352800,357840,362881,367993,373176,378360,383616,388944,394273,399675,405150,410626,416176,421800,427425,433125,438900,444676,450528,456456,462385,468391,474474,480558,486720,492960,499201,505521,511920,518320,524800,531360,537921,544563,551286,558010,564816,571704,578593,585565,592620,599676

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $7,$0
    mov $1,$0
    mov $8,$7
    mul $0,$8
    mov $3,4
    mod $0,3
    trn $2,$1
    mul $0,2
    add $2,6
    div $7,3
    add $3,$2
    mov $1,$0
    mov $2,5
    mul $1,$3
    mul $1,$7
    div $1,20
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
