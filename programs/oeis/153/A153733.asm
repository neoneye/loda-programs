; A153733: Remove all trailing ones in binary representation of n.
; 0,0,2,0,4,2,6,0,8,4,10,2,12,6,14,0,16,8,18,4,20,10,22,2,24,12,26,6,28,14,30,0,32,16,34,8,36,18,38,4,40,20,42,10,44,22,46,2,48,24,50,12,52,26,54,6,56,28,58,14,60,30,62,0,64,32,66,16,68,34,70,8,72,36,74,18,76,38,78,4,80,40,82,20,84,42,86,10,88,44,90,22,92,46,94,2,96,48,98,24,100,50,102,12,104,52,106,26,108,54,110,6,112,56,114,28,116,58,118,14,120,60,122,30,124,62,126,0,128,64,130,32,132,66,134,16,136,68,138,34,140,70,142,8,144,72,146,36,148,74,150,18,152,76,154,38,156,78,158,4,160,80,162,40,164,82,166,20,168,84,170,42,172,86,174,10,176,88,178,44,180,90,182,22,184,92,186,46,188,94,190,2,192,96,194,48,196,98,198,24,200,100,202,50,204,102,206,12,208,104,210,52,212,106,214,26,216,108,218,54,220,110,222,6,224,112,226,56,228,114,230,28,232,116,234,58,236,118,238,14,240,120,242,60,244,122,246,30,248,124

mov $2,$0
mov $3,$0
lpb $3,1
  mov $0,$2
  add $0,$2
  mov $3,0
  lpb $0,1
    trn $1,$2
    add $1,$0
    trn $0,4
    sub $1,2
  lpe
  mov $2,$1
  add $3,$2
lpe
mov $1,$2
