; A352384: G.f. A(x) satisfies: A(x) = (1 + 2*x*A(x))^6 / (1 + x*A(x))^3.
; Submitted by [TA]crashtech
; 1,9,111,1581,24468,399735,6784186,118444293,2113587804,38377421060,706774205943,13170180868299,247862354439196,4704490506021162,89949748461476772,1730889637195688117,33495746280466024908

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  add $3,$5
  add $4,2
  mov $5,$3
  mul $5,3
  add $5,$1
  mul $5,2
  add $1,$5
  mul $1,$2
  div $1,$4
  mov $2,$0
  mul $3,-2
  add $3,$1
lpe
mov $0,$1
