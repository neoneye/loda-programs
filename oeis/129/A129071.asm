; A129071: Numbers n such that (n-7)/6 is prime.
; Submitted by Jamie Morken(l1)
; 19,25,37,49,73,85,109,121,145,181,193,229,253,265,289,325,361,373,409,433,445,481,505,541,589,613,625,649,661,685,769,793,829,841,901,913,949,985,1009,1045,1081,1093,1153,1165,1189,1201,1273,1345,1369,1381,1405,1441,1453,1513,1549,1585,1621,1633,1669,1693,1705,1765,1849,1873,1885,1909,1993,2029,2089,2101,2125,2161,2209,2245,2281,2305,2341,2389,2413,2461,2521,2533,2593,2605,2641,2665,2701,2749,2773,2785,2809,2881,2929,2953,3001,3025,3061,3133,3145,3253

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,$5
mul $0,6
add $0,13
