; A230641: a(n) = n + (sum of digits in base-3 representation of n).
; 0,2,4,4,6,8,8,10,12,10,12,14,14,16,18,18,20,22,20,22,24,24,26,28,28,30,32,28,30,32,32,34,36,36,38,40,38,40,42,42,44,46,46,48,50,48,50,52,52,54,56,56,58,60,56,58,60,60,62,64,64,66,68,66,68,70,70,72,74,74,76,78,76,78,80,80,82,84,84,86,88,82,84,86,86,88,90,90,92,94,92,94,96,96,98,100,100,102,104,102,104,106,106,108,110,110,112,114,110,112,114,114,116,118,118,120,122,120,122,124,124,126,128,128,130,132,130,132,134,134,136,138,138,140,142,138,140,142,142,144,146,146,148,150,148,150,152,152,154,156,156,158,160,158,160,162,162,164,166,166,168,170,164,166,168,168,170,172,172,174,176,174,176,178,178,180,182,182,184,186,184,186,188,188,190,192,192,194,196,192,194,196,196,198,200,200,202,204,202,204,206,206,208,210,210,212,214,212,214,216,216,218,220,220,222,224,220,222,224,224,226,228,228,230,232,230,232,234,234,236,238,238,240,242,240,242,244,244,246,248,248,250,252,244,246,248,248,250,252,252

mov $2,$0
mov $1,$2
lpb $2,1
  lpb $1,1
    div $0,3
    sub $1,$0
  lpe
  mul $1,2
  mov $2,$3
lpe
