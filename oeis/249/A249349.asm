; A249349: (A001147(n+1)-1)/2, equals the index of A249348(n) within the triangular numbers A000217.
; 0,1,7,52,472,5197,67567,1013512,17229712,327364537,6874655287,158117071612,3952926790312,106729023338437,3095141676814687,95949391981255312,3166329935381425312,110821547738349885937,4100397266318945779687,159915493386438885407812

mov $1,$0
mov $0,30
mul $1,2
add $1,1
lpb $1
  mul $0,$1
  sub $1,2
lpe
div $0,60
