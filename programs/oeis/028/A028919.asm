; A028919: Congruent to 0, 6, 10, 12 (mod 14).
; 0,6,10,12,14,20,24,26,28,34,38,40,42,48,52,54,56,62,66,68,70,76,80,82,84,90,94,96,98,104,108,110,112,118,122,124,126,132,136,138,140,146,150,152,154,160,164,166,168,174,178,180,182,188,192,194,196,202,206,208,210,216,220,222,224,230,234,236

mul $0,2
mov $1,$0
mov $2,$0
mov $3,1
lpb $2,1
  mov $4,4
  lpb $4,1
    sub $4,$3
  lpe
  mov $0,$4
  add $1,4
  sub $2,$4
  sub $2,1
  trn $4,2
  sub $1,$4
  trn $2,1
  mov $3,$0
lpe
