; A329723: Coefficients of expansion of (1-2x^3)/(1-x-x^2) in powers of x.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,15127,24476,39603,64079,103682,167761,271443,439204,710647,1149851,1860498,3010349,4870847,7881196,12752043,20633239,33385282,54018521,87403803,141422324,228826127,370248451,599074578,969323029,1568397607,2537720636,4106118243,6643838879,10749957122,17393796001,28143753123,45537549124,73681302247,119218851371,192900153618,312119004989,505019158607,817138163596,1322157322203,2139295485799,3461452808002,5600748293801

mov $1,1
mov $2,2
mov $4,2
sub $0,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $4,$1
  mov $1,$2
  add $1,$3
  mov $2,$3
lpe
dif $0,2
add $0,$4
