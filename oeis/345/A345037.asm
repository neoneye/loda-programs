; A345037: a(n) = Sum_{k=1..n} (-k)^(floor(n/k) - 1).
; Submitted by Simon Strandgaard
; 1,0,3,-1,2,3,6,-12,3,20,23,-49,-46,41,182,-100,-97,-6,-3,-613,418,1941,1944,-5518,-4765,1364,10205,2629,2632,-1181,-1178,-71404,7463,105748,127245,-233385,-233382,159813,868586,-335790,-335787,-853276,-853273,-2689757,4163818,10455249,10455252,-26867498,-26733039,-3899992,53495945,24133423,24133426,-45495907,-33761182,-319623104,196937931,599591084,599591087,-1490294727,-1490294724,120317979,4776543146,210776712,503776223,-6930541786,-6930541783,-14446739789,27394673578,51654656319,51654656322

add $0,1
mov $5,$0
lpb $0
  mov $4,$0
  cmp $4,0
  sub $0,$4
  mov $2,$5
  div $2,$0
  sub $2,1
  cmp $3,0
  sub $3,$0
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
