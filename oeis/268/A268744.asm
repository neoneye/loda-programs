; A268744: Number of n X 2 binary arrays with some element plus some horizontally or vertically adjacent neighbor totalling two no more than once.
; Submitted by Simon Strandgaard
; 4,11,32,89,244,659,1760,4657,12228,31899,82752,213641,549236,1406755,3591232,9140833,23204612,58765099,148496608,374496953,942729588,2369172915,5944748064,14895231121,37272007108,93149401019,232527917312,579829607657,1444392984820,3594651653699,8937974297216,22205192334529,55121821144068,136730351064651,338919018335136,839522894300441,2078210315128820,5141389047509203,12712124964242272,31413357607134961,77585413994889668,191525051860810459,472563824060680384,1165450178934406985

add $0,1
mov $1,1
mov $3,1
add $3,$0
mov $2,$3
lpb $0
  sub $0,1
  mov $3,$1
  add $1,$2
  add $3,$1
  add $1,1
  mov $2,$3
lpe
mov $0,$1
