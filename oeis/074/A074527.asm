; A074527: a(n) = 2^n + 3^n + 5^n.
; 3,10,38,160,722,3400,16418,80440,397442,1973320,9825698,49007320,244676162,1222305640,6108314978,30531959800,152631002882,763068724360,3815084948258,19074649113880,95370919473602,476847620653480,2384217176269538,11921023106645560,59604927221704322,298024071199117000,1490118661317702818,7450588222655530840,37252925861680031042,186264583554009938920,931322780507684352098,4656613490752936345720,23283066218411446709762,116415327386003970943240,582076625811872951801378,2910383095704949820066200

mov $2,5
pow $2,$0
seq $0,173657 ; 2+2^n+3^n.
add $0,$2
sub $0,2
