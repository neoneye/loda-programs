; A265716: a(n) = n IMPL (2*n), where IMPL is the bitwise logical implication.
; Submitted by Jon Maiga
; 0,2,5,6,11,10,13,14,23,22,21,22,27,26,29,30,47,46,45,46,43,42,45,46,55,54,53,54,59,58,61,62,95,94,93,94,91,90,93,94,87,86,85,86,91,90,93,94,111,110,109,110,107,106,109,110,119,118,117,118,123,122,125,126,191,190,189,190,187,186,189,190,183,182,181,182,187,186,189,190,175,174,173,174,171,170,173,174,183,182,181,182,187,186,189,190,223,222,221,222

mul $0,2
mov $1,$0
seq $0,334076 ; a(n) = bitwise NOR of n and 2n.
div $0,2
add $0,$1
