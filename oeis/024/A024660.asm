; A024660: n written in fractional base 10/5.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,50,51,52,53,54,55,56,57,58,59,500,501,502,503,504,505,506,507,508,509,550,551,552,553,554,555,556,557,558,559,5000,5001,5002,5003,5004,5005,5006,5007,5008,5009,5050,5051,5052,5053,5054,5055,5056,5057,5058,5059

mov $1,$0
div $0,5
seq $0,228071 ; Write n in binary and interpret as a decimal number; a(n) is this quantity minus n.
mul $0,5
add $0,$1
