; A217123: Number of possible ordered pairs (x, y) where x is the number of beads adjacent to at least one black bead and y the number of beads adjacent to at least one white bead in a binary necklace of length n.
; Submitted by Simon Strandgaard
; 2,3,4,6,8,10,14,18,22,26,32,38,44,50,58,66,74,82,92,102,112,122,134,146,158,170,184,198,212,226,242,258,274,290,308,326,344,362,382,402,422,442,464,486,508,530,554,578,602,626,652,678

add $0,1
mov $1,$0
pow $0,2
div $0,4
add $0,2
max $1,5
add $1,14
gcd $1,4
sub $1,1
div $1,2
sub $0,$1
