; A097827: Partial sums of Chebyshev sequence S(n,12)= U(n,6)=A004191(n).
; Submitted by Jamie Morken(s1)
; 1,13,156,1860,22165,264121,3147288,37503336,446892745,5325209605,63455622516,756142260588,9010251504541,107366875793905,1279392258022320,15245340220473936,181664690387664913
; Formula: a(n) = 10*a(n-1)+b(n-1)+a(n-1)+1, a(1) = 13, a(0) = 1, b(n) = 10*a(n-1)+b(n-1)+1, b(1) = 12, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,10
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
