; A297288: Numbers whose base-16 digits have greater down-variation than up-variation; see Comments.
; Submitted by shiva
; 16,32,33,48,49,50,64,65,66,67,80,81,82,83,84,96,97,98,99,100,101,112,113,114,115,116,117,118,128,129,130,131,132,133,134,135,144,145,146,147,148,149,150,151,152,160,161,162,163,164,165,166,167,168,169,176,177,178,179,180,181,182,183,184,185,186,192,193,194,195,196,197,198,199,200,201,202,203,208,209,210,211,212,213,214,215,216,217,218,219,220,224,225,226,227,228,229,230,231,232

seq $0,296761 ; Numbers n whose base-16 digits d(m), d(m-1), ..., d(0) have #(rises) < #(falls); see Comments.
mul $0,6
sub $0,96
div $0,6
add $0,16
