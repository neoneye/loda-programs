; A001579: a(n) = 3^n + 5^n + 6^n.
; Submitted by Jamie Morken(s1.)
; 3,14,70,368,2002,11144,63010,360248,2076802,12050504,70290850,411802328,2421454402,14282991464,84472462690,500716911608,2973740844802,17689728038024,105375041354530,628434388600088,3751529358488002,22413798258934184,134005921014342370,801651246151859768,4797986265526544002,28728312101095263944,172071846840828802210,1030940957299990562648,6178195140326227092802,37031917870342366051304,222005242501239968510050,1331100131815150936260728,7981944176164808036134402,47868381987064400687360264

mov $3,$0
seq $0,74508 ; 1^n + 3^n + 6^n.
mov $2,5
pow $2,$3
add $0,$2
sub $0,1
