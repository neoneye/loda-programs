; A060831: Number of sums less than or equal to n of sequences of consecutive positive integers (including sequences of length 1).
; 0,1,2,4,5,7,9,11,12,15,17,19,21,23,25,29,30,32,35,37,39,43,45,47,49,52,54,58,60,62,66,68,69,73,75,79,82,84,86,90,92,94,98,100,102,108,110,112,114,117,120,124,126,128,132,136,138,142,144,146,150,152,154,160,161,165,169,171,173,177,181,183,186,188,190,196,198,202,206,208,210,215,217,219,223,227,229,233,235,237,243,247,249,253,255,259,261,263,266,272,275,277,281,283,285,293,295,297,301,303,307,311,313,315,319,323,325,331,333,337,341,344,346,350,352,356,362,364,365,369,373,375,379,383,385,393,395,397,401,403,407,411,413,417,420,424,426,432,434,436,442,444,446,452,456,460,464,466,468,472,474,478,483,485,487,495,497,499,503,506,510,516,518,520,524,530,532,536,538,540,546,548,552,556,558,562,566,570,572,580,584,586,588,590,592,600,603,605,611,613,616,620,622,626,630,634,636,642,644,648,656,658,660,664,666,670,674,678,680,684,688,692,696,698,700,709,711,713,717,719,723,731,733,735,741,745,747,751,755,757,761,763,766,772,774,780,784,788,790,794

mov $2,$0
lpb $2,1
  add $3,2
  mov $4,$2
  lpb $4,1
    add $1,1
    trn $4,$3
  lpe
  sub $2,1
lpe
