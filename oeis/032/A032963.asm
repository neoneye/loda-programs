; A032963: Numbers whose base-13 representation Sum_{i=0..m} d(i)*13^(m-i) has even d(i) for all odd i.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,15,17,19,21,23,25,26,28,30,32,34,36,38,39,41,43,45,47,49,51,52,54,56,58,60,62,64,65,67,69,71,73,75,77,78,80,82,84,86,88,90,91,93,95,97,99,101,103,104

mov $1,$0
trn $1,11
mul $1,6
div $1,7
add $0,$1
add $0,1
