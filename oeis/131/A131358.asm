; A131358: a(3*k) = 0, a(3*k+1) = k+1, a(3*k+2) = -k.
; Submitted by Cruncher Pete
; 0,1,0,0,2,-1,0,3,-2,0,4,-3,0,5,-4,0,6,-5,0,7,-6,0,8,-7,0,9,-8,0,10,-9,0,11,-10,0,12,-11,0,13,-12,0,14,-13,0,15,-14,0,16,-15,0,17,-16,0,18,-17,0,19,-18,0,20,-19,0,21,-20,0,22,-21,0,23,-22,0,24,-23,0,25,-24,0,26,-25,0,27,-26,0,28,-27,0,29,-28,0,30,-29

mul $0,2
mov $3,$0
lpb $0
  mov $0,$3
  trn $0,3
  add $2,1
  add $0,$2
  sub $3,3
lpe
mul $0,$3
mov $1,1
sub $1,$0
div $1,2
mov $0,$1
