; A091272: Primes of the form n^2 - 11.
; Submitted by Skivelitis2
; 5,53,89,313,389,773,1013,1433,1753,2293,2693,3833,4889,6073,6389,8089,13913,14389,16889,21893,24953,25589,29573,33113,39989,44089,47513,51973,52889,53813,56633,61493,63493,66553,67589,68633,72889,73973,84089,88793,89989,91193,101113,115589,116953,122489,128153,129589,136889,138373,142873,150533,158393,168089,169733,176389,191833,195353,220889,222773,230389,240089,247993,249989,260089,262133,313589,322613,324889,345733,350453,357593,362393,409589,419893,438233,476089,478853,489989,518389,529973

add $0,1
mov $2,4
mov $4,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
add $0,$2
