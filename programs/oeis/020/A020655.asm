; A020655: Lexicographically earliest increasing sequence of positive numbers that contains no arithmetic progression of length 5.
; 1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,26,27,28,29,31,32,33,34,36,37,38,39,41,42,43,44,51,52,53,54,56,57,58,59,61,62,63,64,66,67,68,69,76,77,78,79,81,82,83,84,86,87,88,89,91,92,93,94,126,127,128,129,131,132,133,134,136,137,138,139,141,142,143,144,151,152,153,154,156,157,158,159,161,162,163,164,166,167,168,169,176,177,178,179,181,182,183,184,186,187,188,189,191,192,193,194,201,202,203,204,206,207,208,209,211,212,213,214,216,217,218,219,251,252,253,254,256,257,258,259,261,262,263,264,266,267,268,269,276,277,278,279,281,282,283,284,286,287,288,289,291,292,293,294,301,302,303,304,306,307,308,309,311,312,313,314,316,317,318,319,326,327,328,329,331,332,333,334,336,337,338,339,341,342,343,344,376,377,378,379,381,382,383,384,386,387,388,389,391,392,393,394,401,402,403,404,406,407,408,409,411,412,413,414,416,417,418,419,426,427,428,429,431,432,433,434,436,437,438,439,441,442,443,444,451,452,453,454,456,457,458,459,461,462

mov $6,$0
add $6,1
lpb $6
  mov $0,$5
  sub $6,1
  sub $0,$6
  sub $0,$2
  add $2,$0
  mov $3,$2
  mov $4,2
  lpb $3
    dif $3,4
    mul $4,5
  lpe
  mov $7,$4
  div $7,8
  add $7,1
  add $1,$7
lpe