; A009132: Expansion of e.g.f. cosh(log(1+x))/exp(x).
; Submitted by Jamie Morken(l1)
; 1,-1,2,-7,31,-161,976,-6847,54797,-493201,4932046,-54252551,651030667,-8463398737,118487582396,-1777313736031,28437019776601,-483429336202337,8701728051642202,-165332832981201991,3306656659624039991,-69439789852104840001,1527675376746306480232,-35136533665165049045567,843276807963961177093861,-21081920199099029427346801,548129925176574765111017126,-14799507979767518657997462727,414386223433490522423928956707,-12017200479571225150293939744881,360516014387136754508818192346836

mov $1,-1
pow $1,$0
seq $0,38155 ; a(n) = (n!/2) * Sum_{k=0..n-2} 1/k!.
add $0,1
mul $0,$1
