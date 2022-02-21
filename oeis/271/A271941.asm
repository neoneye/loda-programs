; A271941: Number of peaks in all bargraphs having semiperimeter n (n>=2).
; Submitted by Christian Krause
; 1,2,5,13,36,105,317,979,3070,9731,31090,99940,322832,1047007,3407017,11118165,36370984,119234791,391620238,1288394790,4244993865,14005026856,46260856498,152974164616,506355410344,1677603452621,5562725698010,18459595624048,61301038293810,203705244194997,677337749511601,2253507588000349,7501483914799672,24983600633258611,83247114397058240,277509255516939476,925483634381082991,3087683646968942154,10305291074193950574,34406659587254311084,114913639281305943955,383919441780006074794

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,273716 ; The number of peaks of width 1 (i.e., UHD configurations, where U = (0,1), H=(1,0), D=(0,-1)) in all bargraphs of semiperimeter n (n>=2).
  add $1,$2
lpe
mov $0,$1
add $0,1
