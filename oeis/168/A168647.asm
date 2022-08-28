; A168647: Reverse (palindrome) of A164844.
; Submitted by Simon Strandgaard
; 1,1,1,1,11,1,1,21,111,1,1,31,321,1111,1,1,41,631,4321,11111,1,1,51,51,731,54321,111111,1,1,61,561,251,51731,654321,1111111,1,1,71,181,5861,53251,171731,7654321,11111111,1,1,81,891,6681,2961,604251,8371731,87654321,111111111,1

seq $0,164844 ; Generalized Pascal Triangle - satisfying the same recurrence as Pascal's triangle, but with a(n,0)=1 and a(n,n)=10^n (instead of both being 1).
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,10
  add $1,$2
lpe
mov $0,$1
