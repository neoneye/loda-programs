; A229834: Expansion of (1+4*x+x^2) / ((1-x)^3*(1+x)^4).
; Submitted by Jamie Morken(s1)
; 1,3,1,11,-2,26,-10,50,-25,85,-49,133,-84,196,-132,276,-195,375,-275,495,-374,638,-494,806,-637,1001,-805,1225,-1000,1480,-1224,1768,-1479,2091,-1767,2451,-2090,2850,-2450,3290,-2849,3773,-3289,4301,-3772,4876,-4300,5500,-4875,6175,-5499,6903,-6174,7686,-6902

mov $1,1
lpb $1
  trn $1,8
  add $0,2
  mov $2,-2
  bin $2,$0
  div $2,2
  mul $2,2
  mov $0,$2
  bin $2,3
lpe
mul $0,2
sub $0,$2
div $0,4
