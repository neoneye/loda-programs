; A244418: Triangle read by rows T(n,m) = n*m +(n-1)*(m-1), for n >= m >= 1.
; Submitted by Jamie Morken(w4)
; 1,2,5,3,8,13,4,11,18,25,5,14,23,32,41,6,17,28,39,50,61,7,20,33,46,59,72,85,8,23,38,53,68,83,98,113,9,26,43,60,77,94,111,128,145,10,29,48,67,86,105,124,143,162,181,11,32,53,74,95,116,137,158,179,200,221

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mul $1,$0
mul $1,2
add $1,1
add $0,$2
add $0,$1
