; A219656: Partial sums of A219652.
; Submitted by Gibson Praise
; 0,1,3,5,8,11,15,19,24,29,34,39,45,51,57,63,70,77,84,91,99,107,115,123,132,141,151,161,171,181,192,203,214,225,237,249,261,273,286,299,312,325,339,353,367,381,395,409,424,439,454,469,485,501,517,533,550,567,584,601,619,637,655,673,691,709,728,747,766,785,804,823,843,863,883,903,923,943,964,985,1006,1027,1048,1069,1091,1113,1135,1157,1179,1201,1224,1247,1270,1293,1316,1339,1363,1387,1411,1435

lpb $0
  mov $2,$0
  seq $2,219652 ; Number of steps to reach 0 starting with n and using the iterated process:  x -> x - (sum of digits in factorial expansion of x).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
