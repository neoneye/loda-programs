; A096304: Numbers k such that 3k does not divide (6k-4)!/((3k-2)!*(3k-1)!).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,9,10,11,12,13,14,27,28,29,30,31,32,36,37,38,39,40,41,81,82,83,84,85,86,90,91,92,93,94,95,108,109,110,111,112,113,117,118,119,120,121,122,243,244,245,246,247,248,252,253,254,255,256,257,270,271,272,273,274,275,279,280,281,282,283,284,324,325,326,327,328,329,333,334,335,336,337,338,351,352,353,354,355,356,360,361,362,363,364,365,729,730,731,732,733

add $0,1
mov $1,$0
div $0,6
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,3
add $0,$1
