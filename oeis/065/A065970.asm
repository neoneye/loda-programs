; A065970: a(n) = n^2 * Sum_{primes p dividing n} (1 - 1/p^2).
; Submitted by Simon Strandgaard
; 0,3,8,12,24,59,48,48,72,171,120,236,168,339,416,192,288,531,360,684,824,843,528,944,600,1179,648,1356,840,2339,960,768,2048,2019,2376,2124,1368,2523,2864,2736,1680,4619,1848,3372,3744,3699,2208,3776,2352,4275,4904,4716,2808,4779,5904,5424,6128,5883,3480,9356,3720,6723,7416,3072,8256,11459,4488,8076,8984,13179,5040,8496,5328,9579,10400,10092,11688,16019,6240,10944,5832,11763,6888,18476,14136,12939,14288,13488,7920,21051,16344,14796,16328,15459,17664,15104,9408,16611,18432,17100

add $0,1
mov $1,$0
pow $1,2
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  dif $5,$2
  add $6,$1
  sub $6,$5
lpe
mov $0,$6
