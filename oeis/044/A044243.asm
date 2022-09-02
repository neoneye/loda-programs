; A044243: Numbers n such that string 7,0 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 56,120,184,248,312,376,440,448,504,568,632,696,760,824,888,952,960,1016,1080,1144,1208,1272,1336,1400,1464,1472,1528,1592,1656,1720,1784,1848,1912,1976,1984,2040,2104,2168,2232,2296,2360

seq $0,44248 ; Numbers n such that string 7,5 occurs in the base 8 representation of n but not of n-1.
mov $1,8
gcd $1,$0
mul $1,5
sub $0,$1
