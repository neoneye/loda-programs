; A158111: E.g.f.: sm^-1(x) = Sum_{n>=0} a(n)*x^(3n+1)/(3n+1)!; a(n) = coefficient of x^(3n+1)/(3n+1)! in the Maclaurin expansion of the inverse of the Dixon elliptic function sm(x,0).
; Submitted by Jon Maiga
; 1,4,400,179200,216832000,552487936000,2554704216064000,19415752042086400000,225960522265801523200000,3818732826292045742080000000,89923520593525093134499840000000,2854532237720860556461562920960000000

mov $2,1
lpb $0
  mul $0,3
  sub $0,1
  mul $2,$0
  mul $2,$0
  sub $0,1
  mul $2,$0
  div $0,3
lpe
mov $0,$2