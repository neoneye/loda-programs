; A116725: Number of permutations of length n which avoid the patterns 132, 3421, 4231.
; 1,2,5,12,26,52,99,184,340,632,1189,2268,4382,8556,16839,33328,66216,131888,263113,525428,1049906,2098692,4196075,8390632,16779516,33557032,67111789,134221004,268439110,536874972,1073746319,2147488608,4294972752,8589940576,17179875729,34359745508,68719484506,137438961908,274877916083,549755823768,1099511638436,2199023267032,4398046523445,8796093035452,17592186058606,35184372104012,70368744193879,140737488372624,281474976729080,562949953440912,1125899906863449,2251799813707348,4503599627393922

mov $2,1
sub $2,$0
bin $2,3
mov $1,2
pow $1,$0
sub $1,$2
mov $0,$1
