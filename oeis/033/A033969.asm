; A033969: Trajectory of 1 under map n->25n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 1,26,13,326,163,4076,2038,1019,25476,12738,6369,159226,79613,1990326,995163,24879076,12439538,6219769,155494226,77747113,1943677826,971838913,24295972826,12147986413

add $0,1
mov $1,$0
mov $0,2
lpb $1
  mov $2,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,25
    add $0,1
  lpe
  sub $1,1
lpe
