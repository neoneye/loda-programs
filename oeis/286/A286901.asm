; A286901: Sum of the numbers from prevprime(n) to n.
; Submitted by Simon Strandgaard
; 5,7,12,11,18,15,24,34,45,23,36,27,42,58,75,35,54,39,60,82,105,47,72,98,125,153,182,59,90,63,96,130,165,201,238,75,114,154,195,83,126,87,132,178,225,95,144,194,245,297,350,107,162,218,275,333,392,119,180,123,186,250,315,381,448,135,204,274,345,143,216,147,222,298,375,453,532,159,240,322,405,167,252,338,425,513,602,179,270,362,455,549,644,740,837,195,294,394,495,203

mov $1,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    add $2,1
  lpe
  add $1,$2
  add $3,$2
lpe
mov $0,$1
add $0,3
