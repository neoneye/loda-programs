; A212164: Numbers n such that the maximal exponent in its prime factorization is greater than the number of positive exponents (A051903(n) > A001221(n)).
; Submitted by trigggl
; 4,8,9,16,24,25,27,32,40,48,49,54,56,64,72,80,81,88,96,104,108,112,121,125,128,135,136,144,152,160,162,169,176,184,189,192,200,208,216,224,232,240,243,248,250,256,272,288,289,296,297,304,320,324,328,336,343,344,351,352,361,368,375,376,384,392,400,405,416,424,432,448,459,464,472,480,486,488,496,500,512,513,528,529,536,544,560,567,568,576,584,592,608,621,624,625,632,640,648,656

mov $1,3
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,51903 ; Maximal exponent in prime factorization of n.
  add $5,1
  mov $3,$1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  add $3,$2
  bin $3,$2
  cmp $3,0
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
