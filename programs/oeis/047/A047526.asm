; A047526: Numbers that are congruent to {1, 2, 7} mod 8.
; 1,2,7,9,10,15,17,18,23,25,26,31,33,34,39,41,42,47,49,50,55,57,58,63,65,66,71,73,74,79,81,82,87,89,90,95,97,98,103,105,106,111,113,114,119,121,122,127,129,130,135,137,138,143,145,146,151,153,154,159,161,162,167,169,170,175,177,178,183,185,186,191,193,194,199,201,202,207,209,210,215,217,218,223,225,226,231,233,234,239,241,242,247,249,250,255,257,258,263,265,266,271,273,274,279,281,282,287,289,290,295,297,298,303,305,306,311,313,314,319,321,322,327,329,330,335,337,338,343,345,346,351,353,354,359,361,362,367,369,370,375,377,378,383,385,386,391,393,394,399,401,402,407,409,410,415,417,418,423,425,426,431,433,434,439,441,442,447,449,450,455,457,458,463,465,466,471,473,474,479,481,482,487,489,490,495,497,498,503,505,506,511,513,514,519,521,522,527,529,530,535,537,538,543,545,546,551,553,554,559,561,562,567,569,570,575,577,578,583,585,586,591,593,594,599,601,602,607,609,610,615,617,618,623,625,626,631,633,634,639,641,642,647,649,650,655,657,658,663,665

mov $1,$0
lpb $0,1
  sub $0,3
  add $1,1
lpe
mul $1,2
lpb $0,1
  bin $0,4
  sub $1,1
lpe
add $1,1
