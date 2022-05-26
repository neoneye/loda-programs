; A276889: Sums-complement of the Beatty sequence for sqrt(2) + sqrt(3).
; Submitted by Simon Strandgaard
; 1,2,5,8,11,14,17,20,21,24,27,30,33,36,39,42,43,46,49,52,55,58,61,64,65,68,71,74,77,80,83,86,87,90,93,96,99,102,105,108,109,112,115,118,121,124,127,130,131,134,137,140,143,146,149,150,153,156,159,162

mov $1,$0
seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
div $0,3
mul $0,2
add $0,1
add $0,$1
