; A353683: Numbers k for which phi(sigma(k)) > phi(k).
; Submitted by Fornax
; 2,4,6,8,9,10,12,14,16,18,20,21,22,24,25,28,30,32,34,36,40,42,44,46,48,50,52,54,56,60,62,63,64,66,68,70,72,75,76,78,80,81,84,88,90,92,93,94,96,98,100,102,105,106,108,110,112,114,120,124,126,128,130,132,136,138,140,142,144,148,150,152,154,156,160

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,353681 ; a(n) = 1 if phi(sigma(n)) > phi(n), otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
