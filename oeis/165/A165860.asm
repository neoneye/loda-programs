; A165860: Totally multiplicative sequence with a(p) = 39.
; Submitted by JayPi
; 1,39,39,1521,39,1521,39,59319,1521,1521,39,59319,39,1521,1521,2313441,39,59319,39,59319,1521,1521,39,2313441,1521,1521,59319,59319,39,59319,39,90224199,1521,1521,1521,2313441,39,1521,1521,2313441,39,59319,39,59319,59319,1521,39,90224199,1521,59319,1521,59319,39,2313441,1521,2313441,1521,1521,39,2313441,39,1521,59319,3518743761,1521,59319,39,59319,1521,59319,39,90224199,39,1521,59319,59319,1521,59319,39,90224199,2313441,1521,39,2313441,1521,1521,1521,2313441,39,2313441,1521,59319,1521,1521,1521

mov $1,1
lpb $0
  mul $1,39
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
lpe
mov $0,$1
