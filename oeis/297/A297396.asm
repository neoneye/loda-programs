; A297396: Number of 3 X n 0..1 arrays with every 1 horizontally, diagonally or antidiagonally adjacent to 1 neighboring 1.
; Submitted by [AF>Libristes] ElGuillermo
; 1,9,19,37,127,323,763,2121,5557,14031,37065,97027,250371,653707,1706245,4431885,11544027,30085525,78290135,203852347,530958219,1382353401,3599332477,9373032927,24405570561,63547912011,165475162027,430875964651,1121941328373,2921420435397,7607033501883,19807764704893,51577152694271,134300853920323,349703275098875,910586274407465,2371059466559429,6173957266268431,16076255897797913,41860673463108595,109000240407415635,283823745770361035,739043510847324485,1924381938807582333,5010863144429614907
; Formula: a(n) = f1(n)/2, b(n) = 2*d(n-1)+c(n-1)+e(n-1)+f1(n-1), b(6) = 5422, b(5) = 2144, b(4) = 850, b(3) = 292, b(2) = 120, b(1) = 54, b(0) = 14, c(n) = -c(n-1)+b(n-1)+c(n-1)+f1(n-1), c(6) = 2790, c(5) = 1104, c(4) = 366, c(3) = 158, c(2) = 72, c(1) = 16, c(0) = 8, d(n) = 4*f1(n-2)+2*b(n-2)+2*c(n-2)+2*f(n-2)-2*c(n-2)+2, d(6) = 4242, d(5) = 1526, d(4) = 646, d(3) = 254, d(2) = 74, d(1) = 38, d(0) = 18, e(n) = c(n-1)+f1(n-1), e(6) = 1750, e(5) = 620, e(4) = 232, e(3) = 110, e(2) = 34, e(1) = 10, e(0) = 8, f(n) = 2*f1(n-1)-c(n-1)+b(n-1)+c(n-1)+f(n-1), f(6) = 5556, f(5) = 2120, f(4) = 762, f(3) = 322, f(2) = 126, f(1) = 36, f(0) = 18, f1(n) = d(n-1), f1(6) = 1526, f1(5) = 646, f1(4) = 254, f1(3) = 74, f1(2) = 38, f1(1) = 18, f1(0) = 2

add $0,4
lpb $0
  sub $0,1
  sub $1,$2
  add $2,$7
  add $4,$2
  add $5,$7
  mov $7,$3
  mul $3,2
  add $3,$4
  mov $4,$2
  mul $6,2
  add $6,2
  add $2,$1
  mov $1,$3
  mov $3,$6
  add $5,$2
  mov $6,$5
lpe
div $7,2
mov $0,$7
