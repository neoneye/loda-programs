; A137241: Number triples (k,3-k,2-2k), concatenated for k=0, 1, 2, 3,...
; Submitted by [SG]KidDoesCrunch
; 0,3,2,1,2,0,2,1,-2,3,0,-4,4,-1,-6,5,-2,-8,6,-3,-10,7,-4,-12,8,-5,-14,9,-6,-16,10,-7,-18,11,-8,-20,12,-9,-22,13,-10,-24,14,-11,-26,15,-12,-28,16,-13,-30,17,-14,-32,18,-15,-34,19,-16,-36,20,-17,-38,21,-18,-40,22,-19,-42,23,-20,-44,24,-21,-46,25,-22,-48,26,-23,-50,27,-24,-52,28,-25,-54,29,-26,-56,30,-27,-58,31,-28,-60,32,-29,-62,33

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,6
  add $1,$2
  div $4,-1
  add $2,$4
  sub $2,$1
  sub $3,$0
  add $3,11
  add $4,$1
lpe
mov $0,$1
div $0,18
