; A337148: Concatenation of sum n+(n+1) and product n*(n+1) in decimal.
; Submitted by Jamie Morken(l1)
; 10,32,56,712,920,1130,1342,1556,1772,1990,21110,23132,25156,27182,29210,31240,33272,35306,37342,39380,41420,43462,45506,47552,49600,51650,53702,55756,57812,59870,61930,63992,651056,671122,691190,711260,731332,751406,771482
; Formula: a(n) = d(n)-1, b(n) = 9*b(n-1)*(max(e(n-2),1)/b(n-1))+b(n-1), b(5) = 100, b(4) = 100, b(3) = 100, b(2) = 10, b(1) = 10, b(0) = 10, c(n) = max(e(n-1),1), c(5) = 43, c(4) = 31, c(3) = 21, c(2) = 13, c(1) = 7, c(0) = 3, d(n) = (2*n+1)*(9*(9*b(n-2)*(c(n-2)/b(n-2))+b(n-2))*(max(e(n-2),1)/(9*b(n-2)*(c(n-2)/b(n-2))+b(n-2)))+9*b(n-2)*(c(n-2)/b(n-2))+b(n-2))+max(e(n-2),1), d(5) = 1131, d(4) = 921, d(3) = 713, d(2) = 57, d(1) = 33, d(0) = 11, e(n) = 2*n+max(e(n-1),1)+4, e(5) = 57, e(4) = 43, e(3) = 31, e(2) = 21, e(1) = 13, e(0) = 7

mov $1,1
add $0,2
lpb $0
  sub $0,1
  sub $6,1
  div $3,$1
  mul $3,$1
  mul $3,9
  mov $4,$6
  add $6,3
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  max $5,1
  mov $2,$5
  mov $3,$5
  add $5,$6
lpe
mov $0,$4
sub $0,1
