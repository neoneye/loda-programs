; A289914: Coefficients of 1/(Sum_{k>=0} round((k+1)*r)(-x)^k), where r = 7/5.
; Submitted by Jamie Morken(w4)
; 1,3,5,9,18,35,66,124,234,441,830,1563,2944,5544,10440,19661,37026,69727,131310,247284,465686,876981,1651534,3110175,5857092,11030096,20771916,39117745,73666674,138729339,261255578,491997420,926531266,1744846929,3285901854,6188021891,11653304520,21945543928,41327925264,77828893749,146567645570,276016703991,519795624646,978880942692,1843432023150,3471557648909,6537649535406,12311724525511,23185482790284,43662982476960,82226281679252,154848821936601,291611844357586,549164447660115,1034188413156594
; Formula: a(n) = e(n)+1, b(n) = 2*binomial(f(n-1),-e(n-1)-f1(n-1)+b(n-1))-b(n-1)-e(n-1)-f1(n-1)-2*binomial(f(n-1),-e(n-1)-f1(n-1)+b(n-1))+b(n-1)+e(n-1)+f1(n-1)+binomial(f(n-1),-e(n-1)-f1(n-1)+b(n-1))+1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = 2*e(n-1)-b(n-1)-d(n-1)-f(n-1)-f1(n-1)+c(n-1)+d(n-1)+f1(n-1)+2, c(5) = 56, c(4) = 29, c(3) = 15, c(2) = 7, c(1) = 2, c(0) = 0, d(n) = -d(n-1)-f1(n-1)-2*e(n-1)+b(n-1)+d(n-1)+f(n-1)+f1(n-1)-2, d(5) = -27, d(4) = -14, d(3) = -8, d(2) = -5, d(1) = -2, d(0) = 0, e(n) = 2*d(n-1)+2*e(n-1)+2*f1(n-1)-b(n-1)-f(n-1)-2*d(n-1)-2*e(n-1)-2*f1(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1)+2, e(5) = 34, e(4) = 17, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 0, f(n) = -b(n-1)-2*binomial(f(n-1),-e(n-1)-f1(n-1)+b(n-1))+e(n-1)+f1(n-1)+binomial(f(n-1),-e(n-1)-f1(n-1)+b(n-1)), f(5) = 17, f(4) = 8, f(3) = 3, f(2) = 0, f(1) = -1, f(0) = 0, f1(n) = 1, f1(5) = 1, f1(4) = 1, f1(3) = 1, f1(2) = 1, f1(1) = 1, f1(0) = 0

lpb $0
  sub $0,1
  sub $1,$4
  sub $1,$6
  add $4,$3
  sub $3,1
  add $3,$5
  add $3,$6
  sub $3,$4
  add $3,$1
  bin $5,$1
  mov $6,1
  add $1,$5
  add $1,$5
  add $2,1
  sub $2,$3
  add $4,$3
  add $4,1
  add $4,$2
  sub $5,$1
  add $1,1
  add $1,$5
  sub $3,1
lpe
mov $0,$4
add $0,1
