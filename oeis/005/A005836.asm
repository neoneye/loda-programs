; A005836: Numbers whose base 3 representation contains no 2.
; Submitted by Jamie Morken(s1)
; 0,1,3,4,9,10,12,13,27,28,30,31,36,37,39,40,81,82,84,85,90,91,93,94,108,109,111,112,117,118,120,121,243,244,246,247,252,253,255,256,270,271,273,274,279,280,282,283,324,325,327,328,333,334,336,337,351,352,354,355,360,361,363,364,729,730,732,733,738,739,741,742,756,757,759,760,765,766,768,769,810,811,813,814,819,820,822,823,837,838,840,841,846,847,849,850,972,973,975,976

mov $2,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$2
mul $0,9
div $0,6
