; A309792: Expansion of (2 + 6*x + 3*x^2 +4*x^3 - 10*x^4)/(1 - x - 4*x^4 + 4*x^5).
; Submitted by Conan
; 2,8,5,9,7,31,19,35,27,123,75,139,107,491,299,555,427,1963,1195,2219,1707,7851,4779,8875,6827,31403,19115,35499,27307,125611,76459,141995,109227,502443,305835,567979,436907,2009771,1223339,2271915,1747627,8039083,4893355,9087659,6990507,32156331
; Formula: a(n) = d(n)/2+2, b(n) = 4*c(n-2), b(5) = 36, b(4) = 4, b(3) = 4, b(2) = 4, b(1) = 8, b(0) = 0, c(n) = b(n-2)+1, c(5) = 5, c(4) = 5, c(3) = 9, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = 4*c(n-2)+2*c(n-2)+b(n-2)+1, d(5) = 59, d(4) = 11, d(3) = 15, d(2) = 7, d(1) = 13, d(0) = 1

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  add $2,2
  mov $5,$6
  mov $6,$4
  mul $6,2
  mov $4,$2
  mov $2,$1
  sub $2,1
  add $5,$4
  mov $1,$3
  mov $3,2
  mul $3,$6
lpe
mov $0,$5
div $0,2
add $0,2
