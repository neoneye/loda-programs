; A234860: Sum of the divisors of n^3 - 1.
; Submitted by Jamie Morken(w4)
; 8,42,104,224,264,780,592,1680,1520,2880,1896,5642,2968,5808,8736,9548,7200,15360,8440,19488,19032,23040,14448,49920,23560,31836,32912,53312,34200,77688,38912,70812,62088,74088,67584,152320,56392,107520,99736,155160,82320,197184,99968,184800,199680,169632,122304,354640,145464,282720,215280,321440,160488,406560,239616,396960,341120,318780,251520,749112,242296,401280,473600,623824,371616,853632,362712,608832,517296,736416,433152,1081200,513856,650028,786656,841120,591744,1369368,518560,1541568

add $0,2
pow $0,3
sub $0,2
seq $0,326122 ; a(n) = 10 * sigma(n).
div $0,20
mul $0,2
