; A132373: Expansion of c(6*x^2)/(1-x*c(6*x^2)), where c(x) is the g.f. of A000108.
; Submitted by Simon Strandgaard
; 1,1,7,13,91,205,1435,3565,24955,65821,460747,1265677,8859739,25066621,175466347,507709165,3553964155,10466643805,73266506635,218878998733,1532152991131,4631531585341,32420721097387,98980721277613,692865048943291,2133274258946845

mov $2,1
mov $4,1
mov $1,1
mov $3,$0
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  add $4,1
  trn $1,$2
  mul $1,6
  add $1,$2
lpe
mov $0,$1
