; A129704: Expansion of 1/(x^5 - 2*x^4 + x^3 - 2*x^2 + x - 1).
; Submitted by Jamie Morken(l1)
; -1,-1,1,2,1,-1,-4,-4,3,10,7,-6,-20,-18,12,47,39,-27,-100,-89,53,224,202,-115,-490,-453,232,1080,1028,-484,-2377,-2309,985,5222,5213,-2005,-11488,-11724,4043,25226,26387,-8062,-55420
; Formula: a(n) = -b(n-1)-d(n-1)-e(n-1)+c(n-1)+d(n-1), a(5) = -1, a(4) = 1, a(3) = 2, a(2) = 1, a(1) = -1, a(0) = -1, b(n) = 2*b(n-3)+2*c(n-3)+2*(2*d(n-3))+2*(2*e(n-3))-b(n-1)-b(n-2)-c(n-3)-2*b(n-3)-2*c(n-3)-2*d(n-3)+2*(-2*e(n-3))-4*d(n-3)+b(n-3)+d(n-3)+1, b(5) = 0, b(4) = -1, b(3) = 1, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = -b(n-1)-d(n-1)-e(n-1)+c(n-1), c(5) = -2, c(4) = -1, c(3) = 1, c(2) = 2, c(1) = 0, c(0) = -1, d(n) = -b(n-1)-d(n-1)-e(n-1)+c(n-1)+d(n-1), d(5) = -1, d(4) = 1, d(3) = 2, d(2) = 1, d(1) = -1, d(0) = -1, e(n) = d(n-1)+e(n-1), e(5) = 2, e(4) = 1, e(3) = -1, e(2) = -2, e(1) = -1, e(0) = 0

add $0,2
lpb $0
  sub $0,1
  sub $4,$6
  mul $2,-1
  add $2,$4
  sub $3,$4
  mov $4,$2
  sub $4,$5
  add $6,$5
  add $2,$1
  add $2,1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$3
