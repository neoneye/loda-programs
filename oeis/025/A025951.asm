; A025951: Expansion of 1/((1-2x)(1-3x)(1-8x)(1-12x)).
; Submitted by Jon Maiga
; 1,25,423,6125,82103,1054725,13214671,163046125,1992333255,24194295125,292622085119,3529789897725,42504079369207,511221761969125,6144043634254767,73803583579040525,886243482821361959,10639725633226507125,127715138314841131615,1532889105510563684125,18397128831996983303511,220785222510956929259525,2649580082347522322843663,31796220285898863660718125,381564717812615977476425863,4578857208806031179898296725,54946931266109497385692318911,659368333276810977320133912125,7912461263989707866006056121015

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16320 ; Expansion of 1/((1-2x)(1-8x)(1-12x)).
  mul $1,3
  add $1,$0
lpe
mov $0,$1
