; A022413: Kim-sums: "Kimberling sums" K_n + K_2.
; 1,5,8,10,13,16,18,21,23,26,29,31,34,37,39,42,44,47,50,52,55,57,60,63,65,68,71,73,76,78,81,84,86,89,92,94,97,99,102,105,107,110,112,115,118,120,123,126,128,131,133,136,139,141,144,146,149,152,154,157,160,162,165,167,170,173,175,178,181,183,186,188,191,194,196,199,201,204,207,209,212,215,217,220,222,225,228,230,233,236,238,241,243,246,249,251,254,256,259,262,264,267,270,272,275,277,280,283,285,288,290,293,296,298,301,304,306,309,311,314,317,319,322,325,327,330,332,335,338,340,343,345,348,351,353,356,359,361,364,366,369,372,374,377,379,382,385,387,390,393,395,398,400,403,406,408,411,414,416,419,421,424,427,429,432,434,437,440,442,445,448,450,453,455,458,461,463,466,469,471,474,476,479,482,484,487,489,492,495,497,500,503,505,508,510,513,516,518,521,523,526,529,531,534,537,539,542,544,547,550,552,555,558,560,563,565,568,571,573,576,578,581,584,586,589,592,594,597,599,602,605,607,610,613,615,618,620,623,626,628,631,633,636,639,641,644,647,649,652,654

mov $8,$0
mov $10,2
lpb $10,1
  sub $10,1
  add $0,$10
  sub $0,1
  mov $4,$0
  mov $2,$4
  sub $2,1
  mov $3,$2
  mov $5,$0
  cal $3,183136
  add $3,1
  mov $1,$3
  mov $6,$5
  mov $7,$6
  mul $7,4
  add $1,$7
  mul $6,$5
  mov $7,$6
  add $1,$7
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  mov $8,0
  sub $9,$1
lpe
mov $1,$9