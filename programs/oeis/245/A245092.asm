; A245092: The even numbers (A005843) and the values of sigma function (A000203) interleaved.
; 0,1,2,3,4,4,6,7,8,6,10,12,12,8,14,15,16,13,18,18,20,12,22,28,24,14,26,24,28,24,30,31,32,18,34,39,36,20,38,42,40,32,42,36,44,24,46,60,48,31,50,42,52,40,54,56,56,30,58,72,60,32,62,63,64,48,66,54,68,48,70,91,72,38,74,60,76,56,78,90,80,42,82,96,84,44,86,84,88,78,90,72,92,48,94,124,96,57,98,93,100,72,102,98,104,54,106,120,108,72,110,120,112,80,114,90,116,60,118,168,120,62,122,96,124,104,126,127,128,84,130,144,132,68,134,126,136,96,138,144,140,72,142,195,144,74,146,114,148,124,150,140,152,96,154,168,156,80,158,186,160,121,162,126,164,84,166,224,168,108,170,132,172,120,174,180,176,90,178,234,180,112,182,168,184,128,186,144,188,120,190,252,192,98,194,171,196,156,198,217,200,102,202,216,204,104,206,210,208,192,210,162,212,108,214,280,216,110,218,216,220,152,222,248,224,114,226,240,228,144,230,210,232,182,234,180,236,144,238,360,240,133,242,186,244,168,246,224,248,156

mov $1,$0
lpb $0
  div $0,2
  mov $1,$0
  mul $0,2
  cal $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpe