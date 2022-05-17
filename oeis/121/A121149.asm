; A121149: Minimal number of vertices in a planar connected n-polyhex.
; Submitted by Simon Strandgaard
; 1,6,10,13,16,19,22,24,27,30,32,35,37,40,42,45,47,50,52,54,57,59,62,64,66,69,71,73,76,78,80,83,85,87,90,92,94,96,99,101,103,106,108,110,112,115,117,119,121,124,126,128,130,133,135,137,139,142,144,146,148,150,153,155,157,159,162,164,166,168,170,173,175,177,179,181,184,186,188,190,192,195,197,199,201,203,206,208,210,212,214,216,219,221,223,225,227,230,232,234

mov $1,$0
seq $1,36496 ; Number of lines that intersect the first n points on a spiral on a triangular lattice. The spiral starts at (0,0), goes to (1,0) and (1/2, sqrt(3)/2) and continues counterclockwise.
add $1,$0
add $0,$1
add $0,1
