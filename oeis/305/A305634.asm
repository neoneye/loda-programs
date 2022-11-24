; A305634: Even numbers that are not perfect powers.
; Submitted by Kotenok2000
; 2,6,10,12,14,18,20,22,24,26,28,30,34,38,40,42,44,46,48,50,52,54,56,58,60,62,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,102,104,106,108,110,112,114,116,118,120,122,124,126,130,132,134,136,138,140,142,146,148,150,152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,186,188,190,192,194,198,200,202,204,206,208,210,212,214,218,220,222

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  cmp $3,1
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,132350 ; If n > 1 is a k-th power with k >= 2 then a(n) = 0, otherwise a(n) = 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
add $0,$2
