; A107992: Numbers n such that 11*n - 3 is prime.
; Submitted by Christian Krause
; 2,4,10,14,16,22,26,32,46,50,52,56,64,74,80,92,94,100,106,112,124,130,134,136,142,152,164,166,170,172,176,182,190,194,196,214,220,232,236,242,254,260,262,274,284,290,292,296,302,310,320,322,326,334,346,350,364,374,376,380,386,400,404,406,410,422,436,446,452,464,470,472,476,490,494,502,506,514,520,526,530,532,544,550,554,556,574,584,596,602,626,632,634,646,656,674,676,680,682,704

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,22
  sub $3,$0
lpe
add $0,$2
sub $0,19
div $0,11
add $0,2
