; A185404: a(n) = C(2n,n) * (7^n/n!^2) * Product_{k=0..n-1} (7k+3)*(7k+4).
; Submitted by Olaf
; 1,168,97020,76969200,70715452500,70710926711040,74713950839848320,82063363963278297600,92763657280052631873000,107208829261440251585240000,126104599836427618807641720480,150471684601815407256852658727040,181694559156692104262649585412900800,221606163275499391252706340042061440000,272609500139569684821122579834395070400000,337842893806745433650087453595940395317299200,421400283427139927807400391752791036331800987100,528622767918611346686593365846487152492529213836000

mov $1,1
mov $2,2
lpb $0
  mul $1,2
  add $2,4
  mov $4,$0
  pow $4,3
  mul $3,2
  add $3,$1
  mul $3,$4
  mul $1,$2
  add $2,1
  sub $0,1
  mul $1,$2
  add $2,1
  mul $1,$2
  div $1,2
  add $2,8
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
