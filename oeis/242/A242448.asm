; A242448: Number of distinct linear polynomials b+c*x in row n of array generated as in Comments.
; Submitted by Simon Strandgaard
; 1,3,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,63758 ; a(0)=1, a(n) = 2*Fibonacci(n+4) - 6.
  add $1,1
  mul $0,0
lpe
mov $0,$1
add $0,1
