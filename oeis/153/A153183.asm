; A153183: Numbers k such that 3k-2 is prime.
; Submitted by shiva
; 3,5,7,11,13,15,21,23,25,27,33,35,37,43,47,51,53,55,61,65,67,71,75,77,81,91,93,95,103,105,111,113,117,123,125,127,133,137,141,145,147,153,155,163,167,175,181,183,191,193,201,203,205,207,211,215,221,225,231,237,243,245,247,251,253,257,263,271,275,277,285,287,293,295,303,307,313,323,331,333,337,341,345,347,351,355,357,363,365,373,375,377,385,391,401,405,411,413,417,427

mov $1,3
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,6
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,3
add $0,1
