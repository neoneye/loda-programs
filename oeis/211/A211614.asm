; A211614: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and w+x+y>2.
; 0,1,11,57,160,344,633,1051,1622,2370,3319,4493,5916,7612,9605,11919,14578,17606,21027,24865,29144,33888,39121,44867,51150,57994,65423,73461,82132,91460,101469,112183,123626,135822,148795,162569,177168,192616,208937,226155,244294,263378,283431,304477,326540,349644,373813,399071,425442,452950,481619,511473,542536,574832,608385,643219,679358,716826,755647,795845,837444,880468,924941,970887,1018330,1067294,1117803,1169881,1223552,1278840,1335769,1394363,1454646,1516642,1580375,1645869,1713148,1782236,1853157,1925935,2000594,2077158,2155651,2236097,2318520,2402944,2489393,2577891,2668462,2761130,2855919,2952853,3051956,3153252,3256765,3362519,3470538,3580846,3693467,3808425

mov $3,$0
mov $4,$0
pow $4,2
mov $7,$0
lpb $0
  sub $0,$4
  div $0,2
  mov $8,$3
  mov $9,1
  sub $9,$4
  sub $4,$0
  mov $0,1
  add $9,$3
  sub $9,3
lpe
mov $2,$8
add $2,2
sub $4,$9
add $4,1
add $4,$9
sub $9,$4
sub $9,1
add $2,$9
trn $9,$3
add $9,3
mul $9,$2
mov $1,$9
mov $6,$7
mul $6,$7
mul $6,$7
mov $5,$6
mul $5,4
add $1,$5
mov $0,$1