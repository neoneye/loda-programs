; A208283: Number of n X 4 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 1 and 1 1 0 vertically.
; 10,100,378,984,2090,3900,6650,10608,16074,23380,32890,45000,60138,78764,101370,128480,160650,198468,242554,293560,352170,419100,495098,580944,677450,785460,905850,1039528,1187434,1350540,1529850,1726400,1941258,2175524,2430330,2706840,3006250,3329788,3678714,4054320,4457930,4890900,5354618,5850504,6380010,6944620,7545850,8185248,8864394,9584900,10348410,11156600,12011178,12913884,13866490,14870800,15928650,17041908,18212474,19442280,20733290,22087500,23506938,24993664,26549770,28177380,29878650

mov $2,$0
mov $3,$0
add $0,4
bin $0,3
sub $0,1
mul $2,$0
mov $4,$0
sub $4,1
mov $5,2
add $5,$2
mov $8,$2
add $8,$5
lpb $0
  mov $0,1
  mov $1,$8
  add $8,$4
  add $1,$8
  mul $1,2
lpe
sub $1,2
mov $6,$3
mul $6,2
add $1,$6
mov $7,$3
mul $7,$3
add $1,$7
mul $7,$3
mov $6,$7
mul $6,3
add $1,$6
mov $0,$1
