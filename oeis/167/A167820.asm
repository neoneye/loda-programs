; A167820: Subsequence of A167709 whose indices are congruent to 0 mod 5, i.e., a(n) = A167709(5*n).
; Submitted by Jamie Morken(w4)
; 0,351,119340,40575249,13795465320,4690417633551,1594728199942020,542202897562653249,184347390443102162640,62677570547757172644351,21310189638846995596916700,7245401799637430745779033649,2463415301687087606569274523960,837553957171810148802807559112751,284765882023113763505348000823811380,96819562333901507781669517472536756449,32918366427644489532004130592661673381280,11192147765836792539373622731987496412878751,3805297322018081818897499724745156118705394060

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,338
  add $2,13
  add $2,$1
  add $3,$2
lpe
mov $0,$2
mul $0,27
