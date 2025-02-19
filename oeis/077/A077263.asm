; A077263: Number of (undirected) cycles in the n-th order antiprism graph.
; Submitted by shiva
; 63,179,523,1619,5239,17379,58323,196691,664623,2247443,7601883,25715603,86993639,294295491,995592355,3368062355,11394070559,38545861491,130399711915,441139061715,1492362751831,5048627021731,17079382870643,57779138376659
; Formula: a(n) = 2*f(n)+3, b(n) = 4*d(n-1)+2*c(n-1)+2*e(n-1)-d(n-1)+c(n-1), b(5) = 6056, b(4) = 1798, b(3) = 538, b(2) = 164, b(1) = 52, b(0) = 18, c(n) = -c(n-1)-d(n-1)+b(n-1)+c(n-1), c(5) = 1784, c(4) = 526, c(3) = 154, c(2) = 44, c(1) = 12, c(0) = 2, d(n) = 2*n+6, d(5) = 16, d(4) = 14, d(3) = 12, d(2) = 10, d(1) = 8, d(0) = 6, e(n) = 4*c(n-1)+4*d(n-1)+2*e(n-1)-b(n-1)-d(n-1)+c(n-1)+e(n-1), e(5) = 7528, e(4) = 2218, e(3) = 650, e(2) = 188, e(1) = 52, e(0) = 14, f(n) = 4*d(n-1)+2*c(n-1)+2*e(n-1)-d(n-1)+c(n-1)+d(n-1)+f(n-1), f(5) = 8688, f(4) = 2618, f(3) = 808, f(2) = 260, f(1) = 88, f(0) = 30

add $0,3
lpb $0
  sub $0,1
  sub $1,$2
  add $4,$2
  add $5,$3
  sub $2,$3
  mul $3,2
  add $3,$4
  mul $3,2
  add $3,$2
  add $6,2
  add $2,$1
  sub $4,$1
  add $4,$3
  mov $1,$3
  mov $3,$6
  add $5,$1
lpe
mov $0,$5
mul $0,2
add $0,3
