; A256429: a(n) is the total number of pentagrams in a variant of pentagram fractal after n iterations.
; Submitted by Jon Maiga
; 1,6,11,16,41,106,211,416,941,2106,4411,9316,20341,44106,94111,201716,435741,938606,2014311,4330116,9324641,20060606,43122511,92747016,199552041,429222606,923076211,1985467416,4270895441,9186237106,19758020411,42498043816,91411232341

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,2
  add $1,$2
  sub $1,3
  sub $4,$1
  add $2,$4
  sub $2,1
  mov $4,$3
  add $3,$1
  mul $4,4
lpe
mov $0,$3
mul $0,5
add $0,1
