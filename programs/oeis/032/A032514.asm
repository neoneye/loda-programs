; A032514: Sum of the integer part of 3/2-th roots of integers less than n.
; 0,1,2,4,6,8,11,14,18,22,26,30,35,40,45,51,57,63,69,76,83,90,97,105,113,121,129,138,147,156,165,174,184,194,204,214,224,235,246,257,268,279,291,303,315,327,339,352,365,378,391,404,417,431,445,459,473,487,501,516,531,546,561,576,592,608,624,640,656,672,688,705,722,739,756,773,790,808,826,844,862,880,898,917,936,955,974,993,1012,1031,1051,1071,1091,1111,1131,1151,1171,1192,1213,1234

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,100196 ; Numbers of positive integer cubes <= n^2.
  add $1,$2
lpe
mov $0,$1
