; A109450: Triangle T(n,k), 0<=k<=n, read by rows, given by [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, ...] DELTA [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...] where DELTA is the operator defined in A084938.
; Submitted by PDW
; 1,0,1,0,1,2,0,1,5,5,0,1,8,20,14,0,1,11,44,75,42,0,1,14,77,208,275,132,0,1,17,119,440,910,1001,429,0,1,20,170,798,2244,3808,3640,1430,0,1,23,230,1309,4655,10659,15504,13260,4862,0,1,26,299,2000

lpb $0
  add $1,2
  add $2,1
  sub $0,$2
lpe
sub $0,$2
trn $1,1
sub $2,$0
sub $2,1
sub $0,$2
sub $2,$1
add $0,$2
sub $0,1
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
gcd $3,$2
mov $0,$3
