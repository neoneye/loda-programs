; A055908: Column 2 of triangle A055907.
; 1,4,10,21,39,67,107,163,238,337,463,622,818,1058,1346,1690,2095,2570,3120,3755,4481,5309,6245,7301,8484,9807,11277,12908,14708,16692,18868,21252,23853,26688,29766,33105,36715,40615,44815,49335,54186

mov $9,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$9
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $8,$0
  add $8,1
  lpb $8
    sub $8,1
    mov $0,$6
    sub $0,$8
    mov $3,$0
    mov $4,0
    mov $5,$0
    add $5,1
    lpb $5
      sub $5,1
      mov $0,$3
      sub $0,$5
      dif $0,2
      div $0,2
      add $0,1
      add $4,$0
    lpe
    add $7,$4
  lpe
  add $1,$7
lpe
mov $0,$1
