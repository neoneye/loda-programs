; A016127: Expansion of 1/((1-2*x)*(1-5*x)).
; 1,7,39,203,1031,5187,25999,130123,650871,3254867,16275359,81378843,406898311,2034499747,10172515119,50862608363,254313107351,1271565667827,6357828601279,31789143530683,158945718701991,794728595607107

mov $2,$0
mov $4,11
mov $3,5
mov $1,11
lpb $2,1
  mul $4,$3
  mul $1,2
  sub $2,1
  add $1,$4
lpe
div $1,22
mul $1,2
add $1,1
