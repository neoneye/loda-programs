; A086885: Lower triangular matrix, read by rows: T(i,j) = number of ways i seats can be occupied by any number k (0<=k<=j<=i) of persons.
; Submitted by Jamie Morken(w4)
; 2,3,7,4,13,34,5,21,73,209,6,31,136,501,1546,7,43,229,1045,4051,13327,8,57,358,1961,9276,37633,130922,9,73,529,3393,19081,93289,394353,1441729,10,91,748,5509,36046,207775,1047376,4596553,17572114,11,111,1021,8501,63591,424051,2501801,12975561,58941091,234662231,12,133,1354,12585,106096,805597,5470158,32989969,175721140,824073141,3405357682,13,157,1753,18001,169021,1442173,11109337,76751233,472630861,2581284541,12470162233,53334454417,14,183,2224,25013,259026,2456299,21204548,165625929,1163391958

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
add $0,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  sub $3,$4
  mov $4,$3
  mul $4,$0
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
