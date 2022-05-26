; A266936: Number of 3 X n binary arrays with rows lexicographically nondecreasing and columns lexicographically nondecreasing and row sums nondecreasing and column sums nonincreasing.
; Submitted by Simon Strandgaard
; 4,7,9,12,14,19,21,26,30,35,39,46,50,57,63,70,76,85,91,100,108,117,125,136,144,155,165,176,186,199,209,222,234,247,259,274,286,301,315,330,344,361,375,392,408,425,441,460,476,495,513,532,550,571,589,610,630,651,671,694,714,737,759,782,804,829,851,876,900,925,949,976,1000,1027,1053,1080,1106,1135,1161,1190,1218,1247,1275,1306,1334,1365,1395,1426,1456,1489,1519,1552,1584,1617,1649,1684,1716,1751,1785,1820

add $0,1
mov $1,$0
div $1,2
seq $0,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
mul $0,2
add $1,$0
mov $0,$1
add $0,2
