; A178129: Partial sums of A050508.
; Submitted by Jon Maiga
; 0,2,8,23,47,87,147,224,328,463,623,821,1049,1322,1644,2004,2420,2896,3418,4007,4647,5361,6153,7004,7940,8940,10032,11220,12480,13843,15313,16863,18527,20276,22146,24141,26229,28449,30767,33224,35824,38530

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,50508 ; Golden rectangle numbers: n * A007067(n).
  add $3,$0
lpe
mov $0,$3