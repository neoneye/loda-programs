; A024565: a(n) = Sum_{k=1..n} [ 1/{k*sqrt(7)} ] where {x} := x - [ x ].
; Submitted by Christian Krause
; 1,4,5,6,10,11,12,18,19,21,30,31,33,57,58,61,62,63,66,67,68,72,73,75,81,82,84,96,97,99,153,154,157,158,159,163,164,165,170,171,173,181,182,184,201,202,204,205,206,209,210,211,215,216,217,223,224,226,236,237,239,266,267,270,271,272,275,276,277,281,282,284,291,292,294,306,307,309,378,379,382,383,384,388,389,390,395,396,398,406,407,409,427,428,430,431,432,435,436,437

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  add $0,1
  mov $1,$0
  pow $1,2
  mul $1,6
  lpb $1
    sub $1,$0
    add $0,1
    sub $1,$0
  lpe
  mul $0,2
  div $0,$1
  add $3,$0
lpe
mov $0,$3
