; A276096: a(n) is the least number of empty convex pentagons ("convex 5-holes") spanned by a set of n points in the Euclidean plane in general position (i.e., no three points on a line).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,2,3,3,6,9,11,19,27,35,58,82,105,176,246,317,529,740,952,1587,2222,2857,4761,6666,8571,14286,20000,25714,42858,60001,77144,128574,180004,231433,385723,540012,694301,1157169,1620037,2082905,3471509,4860113,6248717,10414529,14580340,18746152,31243587,43741022,56238458,93730763,131223068

lpb $0
  mov $2,$0
  gcd $2,3
  sub $0,$2
  add $1,1
  mul $1,$2
lpe
div $1,31
mov $0,$1
