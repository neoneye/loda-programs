; A060155: Table T(n,k) by antidiagonals of floor[n^k/k] [n,k >= 1].
; Submitted by Jamie Morken(s4)
; 1,0,2,0,2,3,0,2,4,4,0,4,9,8,5,0,6,20,21,12,6,0,10,48,64,41,18,7,0,18,121,204,156,72,24,8,0,32,312,682,625,324,114,32,9,0,56,820,2340,2604,1555,600,170,40,10,0,102,2187,8192,11160,7776,3361,1024,243,50,11,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
add $0,1
pow $0,$1
div $0,$1
