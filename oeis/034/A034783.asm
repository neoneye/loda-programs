; A034783: Numbers k such that A034693(k) = 6.
; Submitted by vanos0512
; 17,47,55,61,77,91,101,103,107,118,121,123,137,143,147,151,161,170,181,187,195,208,217,237,241,247,248,257,263,266,271,283,287,291,297,305,311,313,331,333,335,342,347,355,367,381,385,391,395,397,406

mov $2,$0
add $2,8
pow $2,2
add $0,6
mov $1,8
lpb $2
  mov $3,$1
  seq $3,34693 ; Smallest k such that k*n+1 is prime.
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
