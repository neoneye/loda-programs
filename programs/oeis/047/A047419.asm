; A047419: Numbers that are congruent to {1, 2, 3, 4, 6} mod 8.
; 1,2,3,4,6,9,10,11,12,14,17,18,19,20,22,25,26,27,28,30,33,34,35,36,38,41,42,43,44,46,49,50,51,52,54,57,58,59,60,62,65,66,67,68,70,73,74,75,76,78,81,82,83,84,86,89,90,91,92,94,97,98,99,100,102,105,106,107,108,110,113,114,115,116,118,121,122,123,124,126,129,130,131,132,134,137,138,139,140,142,145,146,147,148,150,153,154,155,156,158,161,162,163,164,166,169,170,171,172,174,177,178,179,180,182,185,186,187,188,190,193,194,195,196,198,201,202,203,204,206,209,210,211,212,214,217,218,219,220,222,225,226,227,228,230,233,234,235,236,238,241,242,243,244,246,249,250,251,252,254,257,258,259,260,262,265,266,267,268,270,273,274,275,276,278,281,282,283,284,286,289,290,291,292,294,297,298,299,300,302,305,306,307,308,310,313,314,315,316,318,321,322,323,324,326,329,330,331,332,334,337,338,339,340,342,345,346,347,348,350,353,354,355,356,358,361,362,363,364,366,369,370,371,372,374,377,378,379,380,382,385,386,387,388,390,393,394,395,396,398

add $0,1
mov $2,$0
lpb $2,1
  add $1,$0
  trn $2,4
  add $1,$2
  trn $2,1
  sub $1,$2
  mov $0,2
lpe
