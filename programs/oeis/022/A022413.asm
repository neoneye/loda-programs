; A022413: Kim-sums: "Kimberling sums" K_n + K_2.
; 1,5,8,10,13,16,18,21,23,26,29,31,34,37,39,42,44,47,50,52,55,57,60,63,65,68,71,73,76,78,81,84,86,89,92,94,97,99,102,105,107,110,112,115,118,120,123,126,128,131,133,136,139,141,144,146,149,152,154,157,160,162,165,167,170,173,175,178,181,183,186,188,191,194,196,199,201,204,207,209,212,215,217,220,222,225,228,230,233,236,238,241,243,246,249,251,254,256,259,262,264,267,270,272,275,277,280,283,285,288,290,293,296,298,301,304,306,309,311,314,317,319,322,325,327,330,332,335,338,340,343,345,348,351,353,356,359,361,364,366,369,372,374,377,379,382,385,387,390,393,395,398,400,403,406,408,411,414,416,419,421,424,427,429,432,434,437,440,442,445,448,450,453,455,458,461,463,466,469,471,474,476,479,482,484,487,489,492,495,497,500,503,505,508,510,513,516,518,521,523

cal $0,288713 ; Positions of 1 in A288711; complement of A288712.
add $0,1
lpb $0
  bin $0,5
lpe
mov $1,$0
div $1,2
add $1,1
