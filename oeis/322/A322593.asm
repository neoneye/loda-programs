; A322593: a(n) = 2^n + 2*n^2 + 1.
; 2,5,13,27,49,83,137,227,385,675,1225,2291,4385,8531,16777,33219,66049,131651,262793,525011,1049377,2098035,4195273,8389667,16778369,33555683,67110217,134219187,268437025,536872595,1073743625,2147485571,4294969345,8589936771,17179871497,34359740819,68719479329,137438956211,274877909833,549755816931,1099511630977,2199023258915,4398046514633,8796093025907,17592186048289,35184372092883,70368744181897,140737488359747,281474976715265,562949953426115,1125899906847625,2251799813690451,4503599627375905

mov $1,$0
mul $0,2
mul $0,$1
mov $2,2
pow $2,$1
add $0,$2
add $0,1
