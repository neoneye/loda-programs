; A352034: Sum of the 6th powers of the odd proper divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,730,1,1,730,15626,1,730,1,117650,16355,1,1,532171,1,15626,118379,1771562,1,730,15626,4826810,532171,117650,1,11406980,1,1,1772291,24137570,133275,532171,1,47045882,4827539,15626,1,85884500,1,1771562,11938421,148035890

mov $2,1
lpb $0
  mov $3,$2
  gcd $3,$0
  dif $3,2
  cmp $3,$0
  mul $3,$0
  pow $3,6
  sub $0,1
  add $1,$3
  add $2,1
lpe
mov $0,$1
