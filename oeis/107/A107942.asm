; A107942: a(n) = (n+1)(n+2)^3*(n+3)^3*(n+4)(2n+5)/4320.
; 1,28,300,1925,8918,32928,102816,282150,698775,1591876,3383380,6782139,12931100,23609600,41505024,70570332,116486397,187250700,293916700,451511137,680159634,1006454240,1465100000,2100881250,2970992115

add $0,2
lpb $0
  mov $2,$0
  seq $2,218131 ; Number of length 8 primitive (=aperiodic or period 8) n-ary words.
  sub $0,1
  add $1,$2
lpe
div $1,240
mov $0,$1
