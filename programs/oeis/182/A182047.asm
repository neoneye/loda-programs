; A182047: Smallest prime > n*(n+1).
; 2,3,7,13,23,31,43,59,73,97,113,137,157,191,211,241,277,307,347,383,421,463,509,557,601,653,709,757,821,877,937,997,1061,1123,1193,1277,1361,1409,1483,1567,1657,1723,1811,1901,1987,2081,2179,2267,2357,2459,2551,2657,2767,2879,2971,3083,3203,3307,3433,3541,3671,3793,3907,4049,4177,4297,4423,4561,4703,4831,4973,5113,5261,5407,5557,5701,5857,6007,6163,6323,6481,6653,6823,6977,7151,7321,7487,7669,7841,8011,8191,8377,8563,8747,8933,9127,9319,9511,9719,9901

mov $1,$0
pow $1,2
mov $2,$1
lpb $1
  lpb $1
    add $0,1
    gcd $1,$0
  lpe
  sub $2,1
  mul $1,$2
lpe
add $0,2
