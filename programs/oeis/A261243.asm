; A261243: Row lengths of the irregular triangles A258643 and A261242: maximal number of 0-islands (holes) of certain bisymmetric n X n matrices with 0 or 1 entries only.
; 1,1,2,3,6,9,14,19,26,33,42,51,62,73,86,99,114,129,146,163,182,201,222,243,266,289,314,339,366,393,422,451,482,513,546,579,614,649,686,723,762,801,842,883,926

add $2,$0
lpb $0,1
  sub $1,1
  sub $2,2
  sub $0,1
  add $1,$0
  add $1,$2
  sub $0,1
lpe
add $1,2
sub $1,1
