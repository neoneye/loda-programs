; A084635: Binomial transform of 1,0,1,0,1,1,1,...
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,8,17,38,86,192,419,894,1872,3864,7893,16006,32298,64960,130375,261310,523300,1047416,2095801,4192742,8386814,16775168,33552107,67106238,134214776,268432152,536867229,1073737734,2147479122,4294962304,8589929103
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+c(n-1), b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+e(n-1)+1, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1)+1, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = d(n-1)+e(n-1), e(3) = 4, e(2) = 1, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  add $2,1
  add $4,$3
  mul $3,2
  add $3,1
lpe
mov $0,$1
add $0,1
