; A351985: If n = abcd... in decimal, a(n) = |a^3 - b^3 + c^3 - d^3 + ...|.
; Submitted by Simon Strandgaard
; 0,1,8,27,64,125,216,343,512,729,1,0,7,26,63,124,215,342,511,728,8,7,0,19,56,117,208,335,504,721,27,26,19,0,37,98,189,316,485,702

lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  pow $2,3
  sub $2,$1
  div $1,49711
  add $1,$2
lpe
gcd $0,$1
