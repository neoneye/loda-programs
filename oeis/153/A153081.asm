; A153081: Nonnegative numbers n such that 2n + 13 is prime.
; Submitted by Groo
; 0,2,3,5,8,9,12,14,15,17,20,23,24,27,29,30,33,35,38,42,44,45,47,48,50,57,59,62,63,68,69,72,75,77,80,83,84,89,90,92,93,99,105,107,108,110,113,114,119,122,125,128,129,132,134,135,140,147,149,150,152,159,162,167,168,170,173,177,180,183,185,188,192,194,198,203,204,209,210,213,215,218,222,224,225,227,233,237,239,243,245,248,254,255,264,267,272,275,278,279

add $0,3
seq $0,173064 ; a(n) = prime(n) - 5.
div $0,2
sub $0,4
