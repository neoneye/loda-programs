; A120185: a(1)=9; a(n)=floor((55+sum(a(1) to a(n-1)))/6).
; Submitted by Simon Strandgaard
; 9,10,12,14,16,19,22,26,30,35,41,48,56,65,76,89,103,121,141,164,192,224,261,304,355,414,483,564,658,767,895,1044,1218,1421,1658,1935,2257,2633,3072,3584

mov $1,55
lpb $0
  sub $0,1
  mul $1,7
  div $1,6
lpe
div $1,6
add $0,$1
