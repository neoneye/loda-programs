; A050971: 4*Denominator of S(n)/Pi^n, where S(n) = Sum_{k=-inf..+inf} ((4k+1)^(-n)).
; Submitted by misaki@med
; 1,2,8,24,384,240,46080,40320,2064384,725760,3715891200,159667200,392398110720,12454041600,1428329123020800,20922789888000,274239191619993600,711374856192000,1678343852714360832000,486580401635328000,102043306245033138585600,102181884343418880000,4714400748520531002654720000,12165654935945871360000,160144566965128191597871104000,31022420086661971968000000,27064431817106664380040216576000000,43555477801673408643072000000,861503598051900558792016999219200000,17683523987479403909087232000000

mov $1,$0
seq $1,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
seq $0,165 ; Double factorial of even numbers: (2n)!! = 2^n*n!.
gcd $1,$0
div $0,$1
