; A102656: Numbers n such that 11*n + 1 is prime.
; Submitted by Simon Strandgaard
; 2,6,8,18,30,32,36,38,42,56,60,62,66,78,80,86,90,92,102,116,120,128,132,146,162,170,182,188,192,198,206,210,212,216,218,230,242,246,248,260,266,270,276,288,290,296,300,302,308,312,318,330,336,338,350,356,366,368,372,378,396,402,420,422,450,452,458,470,476,480,482,486,492,498,500,522,536,546,548,552,570,576,578,588,590,608,612,636,638,648,650,662,668,672,678,680,686,690,702,708

add $0,1
mov $2,22
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,22
  sub $3,$0
lpe
mov $0,$2
div $0,22
mul $0,2
