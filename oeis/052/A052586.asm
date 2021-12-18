; A052586: Expansion of e.g.f.: (1-x^3)/(1-x-x^3).
; Submitted by Christian Krause
; 1,1,2,6,48,360,2880,30240,362880,4717440,68947200,1117670400,19639065600,373621248000,7671689625600,168689993472000,3954407288832000,98525417582592000,2599363724525568000

mov $2,$0
trn $0,1
seq $0,930 ; Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
lpb $2
  mul $0,$2
  sub $2,1
lpe