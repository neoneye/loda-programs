; A069895: 2^a(n) divides (2n)^(2n): exponent of 2 in (2n)^(2n).
; 2,8,6,24,10,24,14,64,18,40,22,72,26,56,30,160,34,72,38,120,42,88,46,192,50,104,54,168,58,120,62,384,66,136,70,216,74,152,78,320,82,168,86,264,90,184,94,480,98,200,102,312,106,216,110,448,114,232,118,360,122

add $0,1
mul $0,2
mov $2,$0
lpb $2
  add $1,$0
  dif $2,2
lpe
mov $0,$1
