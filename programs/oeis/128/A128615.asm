; A128615: Expansion of x/(1+x+x^2-x^3-x^4-x^5).
; 0,1,-1,0,2,-2,0,3,-3,0,4,-4,0,5,-5,0,6,-6,0,7,-7,0,8,-8,0,9,-9,0,10,-10,0,11,-11,0,12,-12,0,13,-13,0,14,-14,0,15,-15,0,16,-16,0,17,-17,0,18,-18,0,19,-19

lpb $0
  mov $2,$0
  trn $0,3
  cal $2,106510 ; Expansion of (1+x)^2/(1+x+x^2).
  add $1,$2
lpe
