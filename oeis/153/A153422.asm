; A153422: Primes of the form n^2+15n+13
; Submitted by taurec
; 13,29,47,67,89,113,139,167,197,229,263,337,419,463,509,557,607,659,769,827,887,1013,1217,1289,1439,1597,2027,2213,2309,2609,2713,2819,2927,3037,3617,3739,3863,3989,4513,4649,4787,5507,5657,6277,6599,6763,7789,8147,8329,8513,8699,8887,9463,9857,10259,10463,11087,11299,12613,13297,13763,13999,15959,16987,18047,19139,19417,19697,19979,20549,21419,21713,22307,23827,24137,24763,25717,27017,28349,28687,29027,30059,30757,32537,33629,33997,34367,34739,36629,37013,38177,38569,39359,40559,41777,42187

add $0,1
mov $4,2
mov $3,$0
pow $3,5
lpb $3
  add $2,12
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,13
