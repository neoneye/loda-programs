; A047275: Numbers that are congruent to {0, 1, 6} mod 7.
; 0,1,6,7,8,13,14,15,20,21,22,27,28,29,34,35,36,41,42,43,48,49,50,55,56,57,62,63,64,69,70,71,76,77,78,83,84,85,90,91,92,97,98,99,104,105,106,111,112,113,118,119,120,125,126,127,132,133,134,139,140,141,146,147,148,153,154,155,160,161,162,167,168,169,174,175,176,181,182,183,188,189,190,195,196,197,202,203,204,209,210,211,216,217,218,223,224,225,230,231,232,237,238,239,244,245,246,251,252,253,258,259,260,265,266,267,272,273,274,279,280,281,286,287,288,293,294,295,300,301,302,307,308,309,314,315,316,321,322,323,328,329,330,335,336,337,342,343,344,349,350,351,356,357,358,363,364,365,370,371,372,377,378,379,384,385,386,391,392,393,398,399,400,405,406,407,412,413,414,419,420,421,426,427,428,433,434,435,440,441,442,447,448,449,454,455,456,461,462,463,468,469,470,475,476,477,482,483,484,489,490,491,496,497,498,503,504,505,510,511,512,517,518,519,524,525,526,531,532,533,538,539,540,545,546,547,552,553,554,559,560,561,566,567,568,573,574,575,580,581

mov $2,$0
sub $0,1
add $0,3
lpb $0,1
  sub $0,3
  add $1,4
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
sub $1,4
