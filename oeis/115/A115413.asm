; A115413: Expansion of (x - 1)/(1 - x^2 + x^3 + x^4 - x^5).
; Submitted by Jamie Morken(w1)
; -1,1,-1,2,-1,1,-1,-1,1,-2,4,-3,4,-4,1,-1,-2,6,-6,10,-11,8,-9,3,4,-7,18,-23,24,-30,22,-13,5,19,-34,49,-71,69,-67,57,-16,-16,63,-124,152,-187,197,-152,108,-10,-124,231,-374,473,-491,492,-359,136,113,-488,828,-1096,1339,-1323,1119,-738,7,805,-1697,2655

add $0,2
lpb $0
  sub $0,1
  sub $4,$6
  mul $2,-1
  sub $3,$4
  mov $4,$2
  sub $4,$5
  add $2,$1
  add $2,1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $6,$5
lpe
mov $0,$4
