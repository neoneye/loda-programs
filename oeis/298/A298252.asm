; A298252: Even integers n such that n-3 is prime.
; Submitted by Jon Maiga
; 6,8,10,14,16,20,22,26,32,34,40,44,46,50,56,62,64,70,74,76,82,86,92,100,104,106,110,112,116,130,134,140,142,152,154,160,166,170,176,182,184,194,196,200,202,214,226,230,232,236,242,244,254,260,266,272,274,280,284,286,296,310,314,316,320,334,340,350,352,356,362,370,376,382,386,392,400,404,412,422,424,434,436,442,446,452,460,464,466,470,482,490,494,502,506,512,524,526,544,550

mov $1,4
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,2
add $0,1
mul $0,2
