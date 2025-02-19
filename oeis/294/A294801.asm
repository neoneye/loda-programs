; A294801: Number of permutations of [n] avoiding {4231, 1324, 2341}.
; Submitted by Bill F
; 1,1,2,6,21,73,239,736,2158,6102,16813,45493,121567,322108,848654,2227722,5834253,15258361,39874967,104169568,272109046,710846406,1857283957,4853664901,12686932951,33169384588,86737334054,226858067466,593434214373,1552572159577,4062403215263,10630610953408,27820839709342,72813654562518,190581469271389,498849148871797,1305794178650863,3418172609826556,8947967736583262,23424150051956778,61321183884402141,160532529653574361,420262111425158087,1100224117807948096,2880348669347528806
; Formula: a(n) = f2(n)+1, b(n) = 2*b(n-1)+d(n-1)+e(n-1)+3, b(6) = 439, b(5) = 174, b(4) = 69, b(3) = 27, b(2) = 10, b(1) = 3, b(0) = 0, c(n) = c(n-1)+d(n-1)+e(n-1)+1, c(6) = 144, c(5) = 55, c(4) = 21, c(3) = 8, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1)+1, d(6) = 144, d(5) = 55, d(4) = 21, d(3) = 8, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = c(n-1)+e(n-1), e(6) = 88, e(5) = 33, e(4) = 12, e(3) = 4, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = 2*f(n-1)+b(n-1)+c(n-1)+e(n-1)+2, f(6) = 924, f(5) = 330, f(4) = 113, f(3) = 36, f(2) = 10, f(1) = 2, f(0) = 0, f1(n) = 2*(f1(n-1)/2)+2*f(n-1)+2, f1(6) = 994, f1(5) = 332, f1(4) = 104, f1(3) = 30, f1(2) = 8, f1(1) = 2, f1(0) = 0, f2(n) = f1(n-1)/2+f2(n-1), f2(6) = 238, f2(5) = 72, f2(4) = 20, f2(3) = 5, f2(2) = 1, f2(1) = 0, f2(0) = 0

lpb $0
  sub $0,1
  add $3,1
  mov $7,$3
  add $7,$4
  add $4,$2
  div $6,2
  add $8,$6
  add $5,1
  mul $5,2
  mul $6,2
  add $6,$5
  add $3,$4
  add $5,$1
  add $5,$4
  mul $1,2
  add $1,$7
  add $1,2
  mov $2,$3
lpe
mov $0,$8
add $0,1
