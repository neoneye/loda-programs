; A245265: E.g.f. satisfies: A(x) = exp(x/(1-x*A(x)^4)).
; Submitted by Jamie Morken(l1)
; 1,1,3,37,649,15461,471571,17456041,760880625,38178439849,2167446089251,137359883836781,9612722107574521,736277501363180557,61265207586681046131,5503291392884323494961,530778414439201798454881,54706967800114521799571921,6000952913613549583603208515,698014385767651869294357855925,85815925484808056005120440829161,11119125986925116305389862972276021,1514390046956142487473899681159562451,216292632065934928772076337021132530617,32325707624436307468098622403585613092689

mov $4,$0
sub $4,1
lpb $0
  sub $0,1
  add $2,$0
  add $2,$0
  add $2,$0
  pow $2,$1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $2,$0
  mul $5,$1
  add $5,$3
lpe
max $5,1
mov $0,$5
