; A117088: a(n) = (11*5^n - 7)/4.
; 1,12,67,342,1717,8592,42967,214842,1074217,5371092,26855467,134277342,671386717,3356933592,16784667967,83923339842,419616699217,2098083496092,10490417480467,52452087402342,262260437011717,1311302185058592,6556510925292967,32782554626464842,163912773132324217,819563865661621092,4097819328308105467,20489096641540527342,102445483207702636717,512227416038513183592,2561137080192565917967,12805685400962829589842,64028427004814147949217,320142135024070739746092,1600710675120353698730467

mov $1,5
pow $1,$0
div $1,4
mul $1,11
add $1,1
mov $0,$1
