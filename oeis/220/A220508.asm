; A220508: T(n,k) = n^2 + k if k <= n, otherwise T(n,k) = k*(k + 2) - n; square array T(n,k) read by ascending antidiagonals (n >= 0, k >= 0).
; Submitted by Simon Strandgaard
; 0,1,3,4,2,8,9,5,7,15,16,10,6,14,24,25,17,11,13,23,35,36,26,18,12,22,34,48,49,37,27,19,21,33,47,63,64,50,38,28,20,32,46,62,80,81,65,51,39,29,31,45,61,79,99,100,82,66,52,40,30,44,60,78,98,120

mov $2,$0
lpb $0,4
  add $3,1
  sub $2,$3
lpe
add $1,$3
sub $1,$2
mov $0,$2
trn $0,$1
add $3,1
mul $0,$3
add $0,$2
pow $1,2
add $0,$1
