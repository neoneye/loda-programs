; A346258: E.g.f.: exp(x) / (1 - 3 * x)^(1/3).
; Submitted by Jamie Morken(s1)
; 1,2,7,44,421,5366,84907,1601552,35052649,872931626,24368595631,753607111412,25572085243597,944609383245854,37731673388579731,1620520035001182296,74466516342569480017,3645540855448417250642,189415873005295070803159,10410429682102309433442236

mov $2,1
mov $3,$0
lpb $3
  mul $1,$3
  mul $1,3
  add $1,$2
  add $2,$1
  sub $3,1
lpe
mov $0,$2
