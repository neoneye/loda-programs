; A108289: Antidiagonal sums of table A060543.
; Submitted by Jon Maiga
; 1,2,5,17,72,357,2022,12900,91448,711180,6004981,54619489,531854438,5515551251,60642234815,704106298738,8603658260904,110306422692488,1479905106340895,20727595895871297,302423908621734606

mov $3,$0
mov $1,$0
lpb $1
  mov $2,$1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mul $2,$0
  sub $0,1
  add $0,$2
  bin $0,$2
  add $4,$0
lpe
mov $0,$4
add $0,1
