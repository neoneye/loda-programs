; A152104: Quartic product sequence: a(n) = 2^n*Product_{k=1..(n-1)/2} (1 + m*cos(k*Pi/n)^2 + q*cos(k*Pi/n)^4), with m=6, q=4.
; Submitted by Jamie Morken(l1)
; 1,2,4,22,80,342,1364,5602,22720,92642,376884,1534742,6247120,25433302,103536164,421498242,1715905280,6985435522,28437573604,115768943702,471293442000,1918628145302,7810704140404,31797251383522,129446098738880,526972988681442,2145298565900564,8733475987346902,35553840380522320,144739112802939542,589230602058850884,2398748311314915842,9765265824325995520,39754240230486080002,161838873076151104964,658843451333527925142,2682141101912910854480,10918953320415861240022,44450883485725914061204
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+f(n-1), b(4) = 28, b(3) = 6, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = e(n-1), c(4) = 12, c(3) = 4, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 3*e(n-1)+2*b(n-1)+2*c(n-1)+2*f(n-1)-f(n-1)+1, d(4) = 79, d(3) = 21, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = 2*b(n-1)+2*f(n-1)+c(n-1), e(4) = 60, e(3) = 12, e(2) = 4, e(1) = 0, e(0) = 0, f(n) = 3*e(n-1)+2*b(n-1)+2*c(n-1)+2*f(n-1)-f(n-1)+2, f(4) = 80, f(3) = 22, f(2) = 4, f(1) = 2, f(0) = 0

lpb $0
  sub $0,1
  add $1,$5
  mov $3,$4
  mul $4,3
  add $4,1
  sub $4,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
  add $5,1
lpe
mov $0,$3
add $0,1
