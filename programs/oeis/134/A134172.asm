; A134172: Expansion of x^2*(1+x)*(1-x+x^2) / ((1-x)^2*(1+x^2)^2).
; 0,0,1,2,1,1,4,5,2,2,7,8,3,3,10,11,4,4,13,14,5,5,16,17,6,6,19,20,7,7,22,23,8,8,25,26,9,9,28,29,10,10,31,32,11,11,34,35,12,12,37,38,13,13,40,41,14,14,43,44,15,15,46,47,16,16,49,50,17,17,52,53,18,18,55,56,19,19,58,59,20,20,61,62,21,21,64,65,22,22,67,68,23,23,70,71,24,24,73,74

mov $1,$0
mod $0,4
lpb $0
  mov $0,1
  mul $1,3
lpe
div $1,4
