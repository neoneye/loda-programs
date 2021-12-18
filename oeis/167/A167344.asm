; A167344: Totally multiplicative sequence with a(p) = (p-1)*(p+1) = p^2-1 for prime p.
; Submitted by Jamie Morken(s4)
; 1,3,8,9,24,24,48,27,64,72,120,72,168,144,192,81,288,192,360,216,384,360,528,216,576,504,512,432,840,576,960,243,960,864,1152,576,1368,1080,1344,648,1680,1152,1848,1080,1536,1584,2208,648,2304,1728,2304,1512,2808,1536,2880,1296,2880,2520,3480,1728,3720,2880,3072,729,4032,2880,4488,2592,4224,3456,5040,1728,5328,4104,4608,3240,5760,4032,6240,1944,4096,5040,6888,3456,6912,5544,6720,3240,7920,4608,8064,4752,7680,6624,8640,1944,9408,6912,7680,5184

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  add $5,$2
  lpb $5
    pow $4,2
    sub $4,1
    mov $5,1
  lpe
lpe
mov $0,$1