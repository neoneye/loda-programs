; A061182: Third column (m=2) of triangle A060921 (bisection of Fibonacci triangle, odd part).
; Submitted by Simon Strandgaard
; 3,22,111,474,1836,6666,23109,77378,252177,804228,2519640,7777860,23709783,71501422,213619683,633011454,1862264196,5443487406,15820188729,45739697306,131624104677,377157259848

add $0,1
mod $0,24
mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  bin $2,$0
  mov $3,$0
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
