; A061551: Number of paths along a corridor width 8, starting from one side.
; Submitted by Cruncher Pete
; 1,1,2,3,6,10,20,35,69,124,241,440,846,1560,2977,5525,10490,19551,36994,69142,130532,244419,460737,863788,1626629,3052100,5743674,10782928,20283121,38092457,71632290,134560491,252989326,475313762,893528468,1678930611,3155899165,5930320300,11146628105,20946860064,39370204614,73987208296,139057473905,261331829501,491159630010,923052962407,1734810719530,3260318517230,6127485120996,11515766271219,21642773880217,40674783934652,76444087911869,143667125684172,270007047670258,507445464964384

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  sub $2,1
  sub $1,$2
  add $1,$3
  add $3,$2
  add $2,$1
lpe
mov $0,$2
