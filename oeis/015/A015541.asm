; A015541: Expansion of x/(1 - 5*x - 7*x^2).
; Submitted by Jon Maiga
; 0,1,5,32,195,1199,7360,45193,277485,1703776,10461275,64232807,394392960,2421594449,14868722965,91294775968,560554940595,3441838134751,21133075257920,129758243232857,796722742969725,4891921417478624,30036666288181195,184426781363256343,1132390570833550080,6952940323710544801,42691435614387574565,262127760337911686432,1609478850990271454115,9882288577316739075599,60677794843515595556800,372564994258795151313193,2287569535198584925463565,14045802635804490686510176,86241999925412547910795835,529530618077694174359550407,3251347089866358707173322880,19963449775875652756383467249,122576678508442774732130596405,752627540973343442955337252768,4621174454425816637901600438675,28374265058942487290195362962751,174219546475693152916288017884480,1069717587791063175612807630161657,6568124764285167948478054275999645,40328646935963281971679924791129824,247620108029812585497746003887646635,1520401068700805901290489492976141943,9335346099712717604936669492094236160,57319537979469229333716773911304174401

mov $3,1
lpb $0
  sub $0,1
  mul $1,7
  mov $2,$3
  mul $3,5
  add $3,$1
  mov $1,$2
lpe
mov $0,$1