; A136574: Row sums of triangle A136573.
; Submitted by Chuck
; 1,1,2,7,30,149,868,5907,46226,409105,4037904,43954703,522956302,6749977101,93928268300,1401602636299,22324392524298,378011820620297,6780385526348296,128425485935180295,2561327494111820294
; Formula: a(n) = c(n)+1, b(n) = b(n-1)*(n+1), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1)-1, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$1
  sub $3,1
  mul $1,$2
lpe
mov $0,$3
add $0,1
