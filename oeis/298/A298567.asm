; A298567: a(n) = Sum_{k=0..2*n/3} C(n-k,2*k-n)^2.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,4,2,9,10,17,37,41,102,136,251,450,667,1325,2011,3658,6246,10293,18686,30461,54183,92169,157438,276414,466579,818256,1400509,2419379,4202829,7208342,12556360,21621891,37480728,64965461,112227269

pow $1,$0
lpb $0
  sub $0,2
  add $3,1
  mov $2,$3
  bin $2,$0
  pow $2,2
  add $1,$2
lpe
mov $0,$1
