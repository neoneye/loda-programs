; A176889: a(2*k-1)=1, a(2*k)=2*k^2 (definition by T. M. Apostol, see References).
; 1,2,1,8,1,18,1,32,1,50,1,72,1,98,1,128,1,162,1,200,1,242,1,288,1,338,1,392,1,450,1,512,1,578,1,648,1,722,1,800,1,882,1,968,1,1058,1,1152,1,1250,1,1352,1,1458,1,1568,1,1682,1,1800,1,1922,1,2048,1,2178,1,2312,1,2450,1,2592,1,2738,1,2888,1,3042,1,3200,1,3362,1,3528,1,3698,1,3872,1,4050,1,4232,1,4418,1,4608,1,4802,1,5000,1,5202,1,5408,1,5618,1,5832,1,6050,1,6272,1,6498,1,6728,1,6962,1,7200,1,7442,1,7688,1,7938,1,8192,1,8450,1,8712,1,8978,1,9248,1,9522,1,9800,1,10082,1,10368,1,10658,1,10952,1,11250,1,11552,1,11858,1,12168,1,12482,1,12800,1,13122,1,13448,1,13778,1,14112,1,14450,1,14792,1,15138,1,15488,1,15842,1,16200,1,16562,1,16928,1,17298,1,17672,1,18050,1,18432,1,18818,1,19208,1,19602,1,20000,1,20402,1,20808,1,21218,1,21632,1,22050,1,22472,1,22898,1,23328,1,23762,1,24200,1,24642,1,25088,1,25538,1,25992,1,26450,1,26912,1,27378,1,27848,1,28322,1,28800,1,29282,1,29768,1,30258,1,30752,1,31250

mov $2,$0
mul $2,2
mov $3,2
pow $0,2
add $0,$2
lpb $0,1
  mul $3,$0
  div $0,2
  mul $0,2
lpe
mov $1,$3
div $1,4
add $1,1
