; A176963: a(n) = (10*4^n - 3*(-4)^n - 22)/30.
; Submitted by Jamie Morken(s1)
; 1,3,27,59,443,955,7099,15291,113595,244667,1817531,3914683,29080507,62634939,465288123,1002159035,7444609979,16034544571,119113759675,256552713147,1905820154811,4104843410363,30493122476987,65677494565819

lpb $0
  mul $1,2
  mov $2,$0
  sub $0,1
  gcd $2,2
  add $1,$2
  mul $1,2
  sub $1,1
lpe
mov $0,$1
mul $0,2
add $0,1
