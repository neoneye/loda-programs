; A016225: Expansion of 1/((1-x)(1-4x)(1-10x)).
; 1,15,171,1795,18291,184275,1848211,18503955,185126931,1851618835,18517586451,185181456915,1851836938771,18518458866195,185184946575891,1851850897414675,18518514700769811,185185169914190355

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16157 ; Expansion of 1/((1-4x)(1-10x)).
  add $1,$2
lpe
add $1,1
mov $0,$1