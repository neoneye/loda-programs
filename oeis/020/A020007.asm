; A020007: Nearest integer to GAMMA(n+8/11)/GAMMA(8/11).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,3,13,60,346,2326,17972,156848,1525708,16366685,191936577,2442829156,33533382055,493855262996,7766996408941,129920667204110,2303139100436492,43131514062719763,850867141055471684,17636155287331594899,383185555788386470998,8708762631554237977221,206635186075968737459527,5109524601151226962635578,131454132920527020947806237,3513410461694085832605003064,97417290074245107176775084950,2798533060314677624350993349485,83192755520263598469343165934701,2556286487804463298421635462357180

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $2,12
  sub $2,4
  sub $0,1
  sub $2,$0
  mul $1,$2
  mul $3,11
lpe
mul $1,2
div $1,$3
mov $0,$1
mod $1,2
add $1,$0
mov $0,$1
div $0,2
