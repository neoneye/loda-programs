; A090821: Numbers that are products of two consecutive nonprimes.
; Submitted by Skillz
; 4,24,48,72,90,120,168,210,240,288,360,420,462,528,600,650,702,756,840,960,1056,1122,1190,1260,1368,1482,1560,1680,1848,1980,2070,2208,2352,2450,2550,2652,2808,2970,3080,3192,3306,3480,3720,3906,4032,4160,4290

mov $1,$0
add $1,1
mov $2,1
lpb $2
  mov $2,0
  mov $0,$1
  seq $0,144551 ; a(n) = nonprime(n)*nonprime(n+1)/2, where nonprime(n) = A141468(n).
lpe
mul $0,2
