; A094584: Dot product of (1,2,...,n) and first n distinct Fibonacci numbers.
; 1,5,14,34,74,152,299,571,1066,1956,3540,6336,11237,19777,34582,60134,104062,179320,307855,526775,898706,1529160,2595624,4396224,7431049,12537917,21118814,35517226,59646386,100034456,167562035,280348531,468543802,782277612
add $0,2
lpb $0,1
  mov $3,$1
  sub $0,1
  add $2,$0
  mov $1,$2
  add $2,$3
lpe
