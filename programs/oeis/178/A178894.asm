; A178894: a(n) = n OR 7n, where OR is bitwise OR.
; 0,7,14,23,28,39,46,55,56,63,78,79,92,95,110,111,112,119,126,151,156,151,158,183,184,191,190,191,220,223,222,223,224,231,238,247,252,295,302,311,312,319,302,303,316,319,366,367,368,375,382,375,380,375,382,439,440,447,446,447,444,447,446,447,448,455,462,471,476,487,494,503,504,511,590,591,604,607,622,623,624,631,638,599,604,599,606,631,632,639,638,639,732,735,734,735,736,743,750,759

mov $2,$0
mov $4,$0
mov $5,$0
mul $0,2
seq $0,178733 ; a(n) = n XOR 7n, where XOR is bitwise XOR.
add $0,4
mul $0,2
sub $0,7
div $0,8
mov $3,$2
mul $3,2
add $0,$3
add $0,$4
add $0,$5
