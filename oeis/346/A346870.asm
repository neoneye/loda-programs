; A346870: Sum of all divisors, except the smallest and the largest of every number, of the first n positive even numbers.
; 0,2,7,13,20,35,44,58,78,99,112,147,162,189,230,260,279,333,354,403,456,495,520,595,637,682,747,810,841,948,981,1043,1120,1177,1250,1372,1411,1474,1563,1668,1711,1850,1895,1986,2129,2204,2253,2408,2480,2596,2709,2814

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,346880 ; Sum of the divisors, except the smallest and the largest, of the n-th positive even number.
  add $3,$0
lpe
mov $0,$3
