; A076835: Coefficients in expansion of Eisenstein series -q*E'_2.
; 24,144,288,672,720,1728,1344,2880,2808,4320,3168,8064,4368,8064,8640,11904,7344,16848,9120,20160,16128,19008,13248,34560,18600,26208,25920,37632,20880,51840,23808,48384,38016,44064,40320,78624,33744,54720,52416,86400,41328,96768,45408,88704,84240,79488,54144,142848,67032,111600,88128,122304,68688,155520,95040,161280,109440,125280,84960,241920,90768,142848,157248,195072,131040,228096,109344,205632,158976,241920,122688,336960,129648,202464,223200,255360,177408,314496,151680,357120,235224,247968,167328,451584,220320,272448,250560,380160,192240,505440,244608,370944,285696,324864,273600,580608,228144,402192,370656,520800

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
add $0,$1
mul $0,24