; A297734: Number of 2Xn 0..1 arrays with every 1 horizontally, diagonally or antidiagonally adjacent to 2 or 4 neighboring 1s.
; Submitted by Odd-Rod
; 1,2,8,15,32,61,145,297,658,1352,2975,6240,13565,28609,61801,131106,282136,600239,1288448,2746557,5887025,12563881,26904370,57460200,122975935,262760096,562158461,1201484193,2569940969,5493595714,11749070008,25117867215,53714757952,114842101565,245578205201,525067021353,1122767287634,2400631042696,5133244930783,10975751938272,23469057276925,50181314230145,107300113250921,229429410946146,490574824484696,1048952261882095,2242903909535104,4795811393669565,10254542392459249,21926449074367145
; Formula: a(n) = c(n)+1, b(n) = -f(n-3)-f1(n-3)+b(n-1)+b(n-3)+d(n-3)+e(n-3)+1, b(6) = 60, b(5) = 28, b(4) = 13, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = -f(n-1)-f1(n-1)+b(n-1)+d(n-1)+e(n-1), c(6) = 144, c(5) = 60, c(4) = 31, c(3) = 14, c(2) = 7, c(1) = 1, c(0) = 0, d(n) = 4*b(n-1), d(6) = 112, d(5) = 52, d(4) = 20, d(3) = 12, d(2) = 8, d(1) = 4, d(0) = 0, e(n) = -f(n-1)-f1(n-1)+b(n-1)+d(n-1)+e(n-1), e(6) = 144, e(5) = 60, e(4) = 31, e(3) = 14, e(2) = 7, e(1) = 1, e(0) = 0, f(n) = -f1(n-1)+f(n-1), f(6) = -36, f(5) = -20, f(4) = -8, f(3) = -4, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = -f(n-1)-f1(n-1)+d(n-1), f1(6) = 56, f1(5) = 16, f1(4) = 12, f1(3) = 4, f1(2) = 4, f1(1) = 0, f1(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  sub $6,$7
  mov $7,$4
  mov $4,$2
  mul $4,4
  add $5,$2
  add $5,$7
  add $1,1
  add $2,$1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$3
add $0,1
