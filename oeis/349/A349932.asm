; A349932: Product of n and its binary ones' complement.
; Submitted by Simon Strandgaard
; 0,2,0,12,10,6,0,56,54,50,44,36,26,14,0,240,238,234,228,220,210,198,184,168,150,130,108,84,58,30,0,992,990,986,980,972,962,950,936,920,902,882,860,836,810,782,752,720,686,650,612,572,530,486,440,392,342,290

add $0,1
mov $1,$0
seq $1,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
mul $0,$1
