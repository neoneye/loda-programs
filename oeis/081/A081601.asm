; A081601: Numbers n such that 3 does not divide Sum_{k=0..n} binomial(2k,k) = A006134(n).
; Submitted by Jamie Morken(s1)
; 0,3,9,12,27,30,36,39,81,84,90,93,108,111,117,120,243,246,252,255,270,273,279,282,324,327,333,336,351,354,360,363,729,732,738,741,756,759,765,768,810,813,819,822,837,840,846,849,972,975,981,984,999,1002,1008,1011

mov $2,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$2
mul $0,9
div $0,6
mul $0,3
