; A346796: Number of equivalence classes of triangles in an n-dimensional hypercube, equivalent up to translation of difference vectors corresponding to edges.
; Submitted by Jon Maiga
; 0,2,22,180,1340,9622,68082,478760,3357880,23524842,164732942,1153307740,8073685620,56517393662,395626538602,2769400119120,19385843880560,135701036304082,949907641549062,6649354653104900

lpb $0
  sub $0,1
  mul $1,3
  mul $2,7
  add $2,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
