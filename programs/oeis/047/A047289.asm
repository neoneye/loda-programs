; A047289: Numbers that are congruent to {0, 4, 6} mod 7.
; 0,4,6,7,11,13,14,18,20,21,25,27,28,32,34,35,39,41,42,46,48,49,53,55,56,60,62,63,67,69,70,74,76,77,81,83,84,88,90,91,95,97,98,102,104,105,109,111,112,116,118,119,123,125,126,130,132,133,137,139,140,144,146,147,151,153,154,158,160,161,165,167,168,172,174,175,179,181,182,186,188,189,193,195,196,200,202,203,207,209,210,214,216,217,221,223,224,228,230,231,235,237,238,242,244,245,249,251,252,256,258,259,263,265,266,270,272,273,277,279,280,284,286,287,291,293,294,298,300,301,305,307,308,312,314,315,319,321,322,326,328,329,333,335,336,340,342,343,347,349,350,354,356,357,361,363,364,368,370,371,375,377,378,382,384,385,389,391,392,396,398,399,403,405,406,410,412,413,417,419,420,424,426,427,431,433,434,438,440,441,445,447,448,452,454,455,459,461,462,466,468,469,473,475,476,480,482,483,487,489,490,494,496,497,501,503,504,508,510,511,515,517,518,522,524,525,529,531,532,536,538,539,543,545,546,550,552,553,557,559,560,564,566,567,571,573,574,578,580,581

mov $2,$0
lpb $0,1
  add $1,$0
  trn $0,2
  sub $1,$0
  trn $0,1
  add $1,2
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
