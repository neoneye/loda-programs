; A022577: Expansion of Product_{m>=1} (1+x^m)^12.
; Submitted by damotbe
; 1,12,78,376,1509,5316,16966,50088,138738,364284,913824,2203368,5130999,11585208,25444278,54504160,114133296,234091152,471062830,931388232,1811754522,3471186596,6556994502,12222818640,22502406793,40944396120,73680871326,131211105208,231355524048,404110659732,699570941590,1200765642840,2044323639636,3453529433036,5790880699104,9641166844728,15942059102970,26188280005524,42749156728800,69360059099184,111879272476329,179448245953212,286262191136700,454260343749768,717196337510634,1126771539105488

mul $0,2
add $0,1
seq $0,131126 ; Expansion of (phi(q^2) / phi(-q))^2 in powers of q where phi() is a Ramanujan theta function.
div $0,4
