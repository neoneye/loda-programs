; A178735: a(n) = n XOR 9n, where XOR is bitwise XOR.
; Submitted by Jon Maiga
; 0,8,16,24,32,40,48,56,64,88,80,104,96,120,112,136,128,136,176,184,160,168,208,216,192,248,240,232,224,280,272,264,256,264,272,280,352,360,368,376,320,344,336,424,416,440,432,392,384,392,496,504,480,488,464

mov $5,$0
mul $5,9
mov $2,$5
mov $4,1
lpb $2
  mov $2,$5
  mov $3,$0
  div $0,2
  add $3,$5
  mod $3,2
  mul $3,$4
  add $1,$3
  sub $2,1
  mul $4,2
  div $5,2
lpe
mov $0,$1
