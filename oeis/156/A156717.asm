; A156717: Triangle read by rows: T(n,m) = binomial(n + m - 1, 2*m) + binomial(2*n - m - 2, 2*(n - m - 1)).
; Submitted by Jamie Morken(w4)
; 2,2,2,2,6,2,2,11,11,2,2,17,30,17,2,2,24,63,63,24,2,2,32,115,168,115,32,2,2,41,192,375,375,192,41,2,2,51,301,748,990,748,301,51,2,2,62,450,1379,2288,2288,1379,450,62,2,2,74,648,2396,4823,6006,4823,2396,648,74,2,2,87,905,3972,9495,14196,14196,9495,3972,905,87,2,2,101,1232,6335,17715,31076,37128,31076,17715,6335,1232,101,2,2,116,1641,9779,31625,64107,89148,89148,64107

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$0
lpe
mov $0,$2
sub $0,$1
add $1,$2
bin $1,$0
mul $2,-1
sub $2,1
add $2,$0
mul $0,2
bin $2,$0
add $2,$1
mov $0,$2
