; A167548: The fifth row of the ED1 array A167546
; 24,240,960,2688,6144,12264,22200,37320,59208,89664,130704,184560,253680,340728,448584,580344,739320,929040,1153248,1415904,1721184,2073480,2477400,2937768,3459624,4048224,4709040,5447760,6270288,7182744,8191464,9303000,10524120,11861808,13323264,14915904,16647360,18525480,20558328,22754184,25121544,27669120,30405840,33340848,36483504,39843384,43430280,47254200,51325368,55654224,60251424,65127840,70294560,75762888,81544344,87650664,94093800,100885920,108039408,115566864,123481104,131795160,140522280,149675928,159269784,169317744,179833920,190832640,202328448,214336104,226870584,239947080,253581000,267787968,282583824,297984624,314006640,330666360,347980488,365965944,384639864,404019600,424122720,444967008,466570464,488951304,512127960,536119080,560943528,586620384,613168944,640608720,668959440,698241048,728473704,759677784,791873880,825082800,859325568,894623424

mov $2,$0
lpb $0
  add $1,1
  add $3,$0
  sub $0,1
  add $2,$3
  add $1,$2
lpe
mul $1,72
add $1,24
mov $0,$1