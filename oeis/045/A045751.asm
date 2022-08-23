; A045751: Numbers k such that 4*k + 1 is not prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,5,6,8,11,12,14,16,17,19,20,21,23,26,29,30,31,32,33,35,36,38,40,41,42,44,46,47,50,51,52,53,54,55,56,59,61,62,63,65,66,68,71,72,74,75,76,77,80,81,82,83,85,86,89,90,91,92,94,95,96,98,101,103,104,106,107,109,110,111,113,116,117,118,119,120,121,122,123,124,125,126,128,129,131,132,133,134,136,137,138,140,141,143,145,146,147,149,151

add $0,1
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  mul $3,2
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
