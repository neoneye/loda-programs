; A343803: a(n) = Sum_{k=1..n} k * (number of divisors of n<=k).
; Submitted by Simon Strandgaard
; 1,5,9,23,20,65,35,109,96,164,77,377,104,307,362,525,170,818,209,1008,690,725,299,2005,665,1000,1122,1939,464,3106,527,2517,1658,1682,1894,5084,740,2089,2298,5500,902,6022,989,4701,5066,3035,1175,10117,2478,6069,3890,6532,1484

add $0,1
mov $2,$0
lpb $0
  add $1,$0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$1
  sub $0,1
  add $4,$3
lpe
add $1,$4
mov $0,$1
