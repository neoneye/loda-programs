; A162664: a(n) = sigma(n) + tau(n)^2.
; Submitted by Simon Strandgaard
; 2,7,8,16,10,28,12,31,22,34,16,64,18,40,40,56,22,75,24,78,48,52,28,124,40,58,56,92,34,136,36,99,64,70,64,172,42,76,72,154,46,160,48,120,114,88,52,224,66,129,88,134,58,184,88,184,96,106,64,312,66,112,140,176,100,208,72,162,112,208,76,339,78,130,160,176,112,232,84,286,146,142,88,368,124,148,136,244,94,378,128,204,144,160,136,396,102,207,192,298

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $4,$3
lpe
add $4,1
add $1,$4
pow $4,2
add $4,$1
mov $0,$4
