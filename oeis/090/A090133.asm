; A090133: Expansion of (1+4x)/(1+4x+5x^2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,-5,20,-55,120,-205,220,145,-1680,5995,-15580,32345,-51480,44195,80620,-543455,1770720,-4365605,8608820,-12607255,7384920,33496595,-170910980,516160945,-1210088880,2259550795,-2987758780,653281145,12325669320
; Formula: a(n) = b(n-1), a(1) = 0, a(0) = 1, b(n) = -5*b(n-1)-5*b(n-2)+b(n-1), b(1) = -5, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
  mul $2,-5
  add $2,$1
lpe
mov $0,$1
