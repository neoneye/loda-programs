; A033163: Begins with (3, 5) and avoids 3-term arithmetic progressions.
; Submitted by PDW
; 3,5,6,8,12,14,15,17,30,32,33,35,39,41,42,44,84,86,87,89,93,95,96,98,111,113,114,116,120,122,123,125,246,248,249,251,255,257,258,260,273,275,276,278,282,284,285,287,327,329,330,332,336,338,339,341,354,356,357,359,363

mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
mul $0,9
add $0,22
div $0,6
