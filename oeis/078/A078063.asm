; A078063: Expansion of (1-x)/(1+2*x+x^2-2*x^3).
; Submitted by Simon Strandgaard
; 1,-3,5,-5,-1,17,-43,67,-57,-39,269,-613,879,-607,-891,4147,-8617,11305,-5699,-17141,62591,-119439,142005,-39389,-302105,927609,-1631891,1731963,23183,-5042111,13524965,-21961453,20313719,8383945,-81004515,194252523,-290732641,225203729

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  sub $2,$1
  sub $3,$1
  mul $3,2
  add $3,$2
lpe
add $0,$3
