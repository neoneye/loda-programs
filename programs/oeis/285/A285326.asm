; A285326: a(0) = 0, for n > 0, a(n) = n + A006519(n).
; 0,2,4,4,8,6,8,8,16,10,12,12,16,14,16,16,32,18,20,20,24,22,24,24,32,26,28,28,32,30,32,32,64,34,36,36,40,38,40,40,48,42,44,44,48,46,48,48,64,50,52,52,56,54,56,56,64,58,60,60,64,62,64,64,128,66,68,68,72,70,72,72,80,74,76,76,80,78,80,80,96,82,84,84,88,86,88,88,96,90,92,92,96,94,96,96,128,98,100,100,104,102,104,104,112,106,108,108,112,110,112,112,128,114,116,116,120,118,120,120,128,122,124,124,128,126,128,128,256,130,132,132,136,134,136,136,144,138,140,140,144,142,144,144,160,146,148,148,152,150,152,152,160,154,156,156,160,158,160,160,192,162,164,164,168,166,168,168,176,170,172,172,176,174,176,176,192,178,180,180,184,182,184,184,192,186,188,188,192,190,192,192,256,194,196,196,200,198,200,200,208,202,204,204,208,206,208,208,224,210,212,212,216,214,216,216,224,218,220,220,224,222,224,224,256,226,228,228,232,230,232,232,240,234,236,236,240,238,240,240,256,242,244,244,248,246,248,248,256,250

mov $2,$0
lpb $0,1
  gcd $0,1073741824
lpe
add $0,$2
mov $1,$0
