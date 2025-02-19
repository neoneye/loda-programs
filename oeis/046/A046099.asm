; A046099: Numbers that are not cubefree. Numbers divisible by a cube greater than 1. Complement of A004709.
; Submitted by zombie67 [MM]
; 8,16,24,27,32,40,48,54,56,64,72,80,81,88,96,104,108,112,120,125,128,135,136,144,152,160,162,168,176,184,189,192,200,208,216,224,232,240,243,248,250,256,264,270,272,280,288,296,297,304,312,320,324,328,336,343,344,351,352,360,368,375,376,378,384,392,400,405,408,416,424,432,440,448,456,459,464,472,480,486,488,496,500,504,512,513,520,528,536,540,544,552,560,567,568,576,584,592,594,600

mov $4,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  seq $3,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
  mov $5,1
  add $5,$3
  add $3,$5
  pow $5,$3
  sub $5,3
  mov $3,$5
  mov $5,8
  bin $5,$3
  mov $3,$5
  div $3,51
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
