; A116796: Number of permutations of length n which avoid the patterns 2314, 3241, 4132.
; Submitted by biodoc
; 1,2,6,21,72,236,745,2286,6866,20285,59156,170712,488401,1387226,3916062,10996581,30737760,85573316,237387961,656451270,1810142186,4978643597,13661617196,37409025456,102238082977,278920277426,759695287350,2066068144821,5611044289656,15218767591580,41227831944841,111560745754782,301559884395266,814339327146461,2197013877114692,5922149224693896,15950218778385265,42925415134220426,115435965714133326,310215391253992965,833098996695428496,2235915055529227892,5997257751335478361,16076859486109941366

lpb $0
  sub $0,1
  add $2,$3
  add $2,1
  add $2,$1
  add $4,2
  add $1,$2
  add $3,$4
  add $4,$3
lpe
mov $0,$2
add $0,1
