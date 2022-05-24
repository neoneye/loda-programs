; A188313: A (25,-29) Somos-4 sequence.
; Submitted by Simon Strandgaard
; 1,3,23,314,8209,620297,126742987,47301104551,32606721084786,61958046554226593,334806306946199122193,3416372868727801226636179,62595441409640805744780870839,2993270782370572835241882188306602,424202695773047673359251734568172738737,118253616021740752904870890844242082115408921,58001627211098227368565907864525353503139727123291,70016235558882614573644056998774307162566889963758959943,257967129752333150838112744988838143761819714312408826207196898

mul $0,2
add $0,3
mov $1,$0
seq $1,6720 ; Somos-4 sequence: a(0)=a(1)=a(2)=a(3)=1; for n >= 4, a(n) = (a(n-1) * a(n-3) + a(n-2)^2) / a(n-4).
mov $0,$1
