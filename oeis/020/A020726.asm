; A020726: Expansion of 1/((1-6*x)*(1-10*x)*(1-11*x)).
; Submitted by Simon Strandgaard
; 1,27,493,7599,106645,1411431,17955757,222093423,2690508229,32080473975,377794514461,4405195463487,50953884924853,585473143132359,6690087028209805,76090252032830991,861988540696279717

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,11
  add $3,$1
  mul $1,10
  add $1,$2
  mul $2,6
lpe
mov $0,$3
