; A293985: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of e.g.f.: exp(x/(1-x))/(1-x)^k.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,1,3,7,13,1,4,13,34,73,1,5,21,73,209,501,1,6,31,136,501,1546,4051,1,7,43,229,1045,4051,13327,37633,1,8,57,358,1961,9276,37633,130922,394353,1,9,73,529,3393,19081,93289,394353,1441729,4596553,1,10,91,748,5509,36046,207775,1047376,4596553,17572114,58941091,1,11,111,1021,8501,63591,424051,2501801,12975561,58941091,234662231,824073141,1,12,133,1354,12585,106096,805597,5470158,32989969,175721140,824073141,3405357682,12470162233,1,13,157,1753,18001,169021,1442173,11109337,76751233

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $3,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  add $1,$3
  mul $3,$0
  add $3,$1
lpe
mov $0,$3
