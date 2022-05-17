; A129545: Triangular numbers T such that T+1 is a prime.
; Submitted by Cruncher Pete
; 1,6,10,28,36,66,78,136,190,210,276,378,630,820,946,990,1128,1326,1596,1830,2016,2080,2346,2556,2850,2926,3570,3916,4560,4656,4950,5050,5778,6216,6328,8646,8778,9180,9870,11026,12720,13366,14028,14196,14878,15400,16110,17020,17578,20100,20706,21528,21736,22366,24090,24976,26106,27966,28920,31626,33930,34980,36856,37950,39340,40470,41616,42486,43660,44850,47278,50086,51360,53628,58996,59340,60726,62128,64620,66066,66430,69378,70500,70876,75078,77028,78606,79800,83436,87990,88410,91806,93096,93528

add $0,1
mov $4,1
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
