; A346502: a(n) = 3n - (sum of digits of 3n in base 3).
; 0,2,4,8,10,12,16,18,20,26,28,30,34,36,38,42,44,46,52,54,56,60,62,64,68,70,72,80,82,84,88,90,92,96,98,100,106,108,110,114,116,118,122,124,126,132,134,136,140,142,144,148,150,152,160,162,164,168,170,172

lpb $0
  add $1,$0
  div $0,3
lpe
mul $1,2