; A209084: a(n) = 2*a(n-1) + 4*a(n-2) with n>1, a(0)=0, a(1)=4.
; 0,4,8,32,96,320,1024,3328,10752,34816,112640,364544,1179648,3817472,12353536,39976960,129368064,418643968,1354760192,4384096256,14187233280,45910851584,148570636288,480784678912,1555851902976,5034842521600,16293092655104,52725555396608,170623481413632,552149184413696,1786792294481920,5782181326618624,18711531831164928,60551788968804352,195949705262268416,634106566399754240,2052011953848582144,6640450173296181248
lpb $0,1
  add $1,1
  add $3,2
  add $3,$2
  add $3,1
  mov $4,$1
  add $2,$4
  add $2,$2
  mov $1,1
  add $1,$3
  mov $3,$2
  sub $0,1
lpe
add $5,6
add $0,6
add $1,$0
sub $1,$5
