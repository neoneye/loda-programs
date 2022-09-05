; A001912: Numbers k such that 4*k^2 + 1 is prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,7,8,10,12,13,18,20,27,28,33,37,42,45,47,55,58,60,62,63,65,67,73,75,78,80,85,88,90,92,102,103,105,112,115,118,120,125,128,130,132,135,140,142,150,153,157,163,170,175,192,193,198,200,203,210,215,218,220,222,232,233,235,237,245,248,268,272,278,285,288,292,297,317,318,322,323,327,337,340,343,345,348,350,352,357,358,370,375,380,382,390,392,408,413,430,432

mov $1,2
mov $3,5
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  pow $3,2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
