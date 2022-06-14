; A238702: Sum of the smallest parts of the partitions of 4n into 4 parts.
; Submitted by Simon Strandgaard
; 1,6,21,55,119,227,396,645,996,1474,2106,2922,3955,5240,6815,8721,11001,13701,16870,20559,24822,29716,35300,41636,48789,56826,65817,75835,86955,99255,112816,127721,144056,161910,181374,202542,225511,250380,277251,306229,337421,370937,406890,445395,486570,530536,577416,627336,680425,736814,796637,860031,927135,998091,1073044,1152141,1235532,1323370,1415810,1513010,1615131,1722336,1834791,1952665,2076129,2205357,2340526,2481815,2629406,2783484,2944236,3111852,3286525,3468450,3657825,3854851

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,216173 ; Number of all possible tetrahedra of any size and orientation, formed when intersecting the original regular tetrahedron by planes parallel to its sides and dividing its edges into n equal parts.
  add $1,$2
  sub $3,2
lpe
mov $0,$1
