; A354429: Expansion of e.g.f. tanh(x)^3 (odd powers only).
; Submitted by NeoGen
; 0,6,-120,3696,-168960,10830336,-929510400,103028914176,-14334577213440,2446660141449216,-502760445200302080,122445316208597139456,-34878879321781771960320,11489340492300854960848896,-4333862194374775050243932160,1855989889103139616252584001536

mul $0,2
mov $1,$0
add $0,1
seq $0,164575 ; a(n) = n! * [x^n] 2*(tan(x))^2*(sec(x) + tan(x)).
sub $1,1
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
div $0,2
