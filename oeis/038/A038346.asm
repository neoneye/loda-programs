; A038346: Sum of first n primes of form 4k+1.
; 5,18,35,64,101,142,195,256,329,418,515,616,725,838,975,1124,1281,1454,1635,1828,2025,2254,2487,2728,2985,3254,3531,3812,4105,4418,4735,5072,5421,5774,6147,6536,6933

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,2144 ; Pythagorean primes: primes of form 4*k + 1.
  add $1,$2
lpe
add $1,5
mov $0,$1