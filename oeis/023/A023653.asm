; A023653: Convolution of (F(2), F(3), F(4), ...) and A000201.
; Submitted by Simon Strandgaard
; 1,5,13,28,55,100,175,298,499,827,1359,2222,3621,5886,9553,15488,25093,40637,65789,106488,172342,278898,451312,730285,1181675,1912042,3093802,5005932,8099825

mov $1,$0
mov $4,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
  div $0,2
  add $3,$0
  add $4,$3
lpe
add $5,$4
mov $0,$5
