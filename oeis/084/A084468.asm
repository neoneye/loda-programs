; A084468: Odd numbers with exactly 3 ones in binary expansion.
; Submitted by Jamie Morken(s2)
; 7,11,13,19,21,25,35,37,41,49,67,69,73,81,97,131,133,137,145,161,193,259,261,265,273,289,321,385,515,517,521,529,545,577,641,769,1027,1029,1033,1041,1057,1089,1153,1281,1537,2051,2053,2057,2065,2081,2113,2177

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
mul $0,2
seq $0,3188 ; Decimal equivalent of Gray code for n.
mul $0,2
add $0,1
