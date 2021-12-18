; A244642: Number of nonzero cells at n-th stage in some 2D reversible second order cellular automata (see comments for precise definition).
; Submitted by Christian Krause
; 1,5,9,21,25,29,41,85,89,61,65,109,121,125,169,341,345,189,161,205,209,181,225,429,441,285,289,461,505,509,681,1365,1369,701,545,589,561,405,449,781,785,469,441,645,689,661,865,1709,1721,925,769,941,945,789,961,1805,1849,1181,1185,1869,2041,2045,2729,5461,5465,2749,2081,2125,1969,1301,1345,2189,2161,1205,1049,1381,1425,1269,1601,3085,3089,1621,1305,1509,1481,1165,1369,2501,2545,1589,1561,2405,2609,2581,3425,6829,6841,3485,2689,2861

mul $0,2
mov $1,2
mov $2,2
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mul $2,4
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,2
