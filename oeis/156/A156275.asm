; A156275: a(n) = 10^n*Catalan(n).
; Submitted by Jamie Morken(s1)
; 1,10,200,5000,140000,4200000,132000000,4290000000,143000000000,4862000000000,167960000000000,5878600000000000,208012000000000000,7429000000000000000,267444000000000000000,9694845000000000000000,353576700000000000000000,12964479000000000000000000,477638700000000000000000000,17672631900000000000000000000,656412042000000000000000000000,24466267020000000000000000000000,914825636400000000000000000000000,34305961365000000000000000000000000,1289904147324000000000000000000000000

mov $1,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
lpb $1
  mul $0,10
  sub $1,1
lpe
