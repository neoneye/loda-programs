; A078031: Expansion of (1-x)/(1 + x^2 - x^3).
; Submitted by Christian Krause
; 1,-1,-1,2,0,-3,2,3,-5,-1,8,-4,-9,12,5,-21,7,26,-28,-19,54,-9,-73,63,64,-136,-1,200,-135,-201,335,66,-536,269,602,-805,-333,1407,-472,-1740,1879,1268,-3619,611,4887,-4230,-4276,9117,46,-13393,9071,13439,-22464,-4368,35903,-18096,-40271,53999,22175,-94270,31824,116445,-126094,-84621,242539,-41473,-327160,284012,285687,-611172,-1675,896859,-609497,-898534,1506356,289037,-2404890,1217319,2693927,-3622209,-1476608,6316136,-2145601,-7792744,8461737,5647143,-16254481,2814594,21901624,-19069075

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$3
  sub $2,$1
  add $3,$2
lpe
mov $0,$3
