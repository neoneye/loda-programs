; A016262: Expansion of 1/((1-x)(1-9x)(1-11x)).
; 1,21,322,4362,55363,675423,8027524,93683604,1078947205,12304267305,139269572806,1567268992926,17557692150727,195994212714867,2181672731375368,24230027568735528,268614950968549129,2973526290066165309,32877645655436942410,363173810392188482610

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16190 ; Expansion of 1/((1-9x)(1-11x)).
  add $1,$2
lpe
add $1,1
mov $0,$1