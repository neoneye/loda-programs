; A079967: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={4}.
; Submitted by Jamie Morken(w4)
; 1,1,2,4,8,15,30,58,113,220,429,835,1627,3169,6173,12024,23422,45623,88869,173107,337194,656817,1279409,2492150,4854439,9455922,18419114,35878442,69887326,136132954,265172275,516526919,1006138588,1959849178
; Formula: a(n) = b(n-1)+a(n-1)+e(n-1)+1, a(4) = 8, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = (-a(n-1)*(c(n-1)+d(n-1))+c(n-1))/(b(n-1)+a(n-1)+e(n-1)+1)-1, b(4) = -2, b(3) = -1, b(2) = -1, b(1) = -1, b(0) = -1, c(n) = (-a(n-1)*(c(n-1)+d(n-1))+c(n-1))/(b(n-1)+a(n-1)+e(n-1)+1), c(4) = -1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = a(n-1), d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = a(n-1)+e(n-1), e(4) = 8, e(3) = 4, e(2) = 2, e(1) = 1, e(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $1,$5
  add $1,1
  add $4,$3
  mul $4,$2
  sub $3,$4
  mov $4,$2
  add $5,$2
  add $2,$1
  div $3,$2
  mov $1,$3
  sub $1,1
lpe
mov $0,$2
