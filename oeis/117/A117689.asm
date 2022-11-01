; A117689: Cubes for which the product of the digits is a square.
; Submitted by Simon Strandgaard
; 0,1,343,1000,1331,4096,8000,10648,19683,27000,39304,50653,64000,74088,79507,103823,110592,125000,140608,148877,205379,216000,238328,250047,300763,328509,343000,389017,405224,493039,512000,551368,592704,636056

mov $2,$0
pow $2,2
add $2,5
lpb $2
  mov $3,$1
  pow $3,2
  mul $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,71797 ; Restart counting after each new odd integer (a fractal sequence).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,3
mov $0,$1
