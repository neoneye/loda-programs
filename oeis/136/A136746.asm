; A136746: G.f.: (z^12+1-z^11-z^10+z^8-z^6+z^5-z^3+z)/((z+1)*(z-1)^2).
; Submitted by Simon Strandgaard
; 1,2,3,3,4,5,5,6,7,8,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,32,32,33,33,34,34,35,35,36,36,37,37,38,38,39,39,40,40

mov $2,5
mul $2,$0
mov $1,$2
add $1,7
lpb $0
  mov $0,10
  sub $1,6
lpe
div $1,2
add $0,$1
div $0,5
add $0,1
