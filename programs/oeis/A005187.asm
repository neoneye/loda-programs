; A005187: a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
; 0,1,3,4,7,8,10,11,15,16,18,19,22,23,25,26,31,32,34,35,38,39,41,42,46,47,49,50,53,54,56,57,63,64,66,67,70,71,73,74,78,79,81,82,85,86,88,89,94,95,97,98,101,102,104,105,109,110,112,113,116,117,119,120,127,128,130,131,134,135,137,138,142,143,145,146,149,150,152,153,158,159,161,162,165,166,168,169,173,174,176,177,180,181,183,184,190,191,193,194,197,198,200,201,205,206,208,209,212,213,215,216,221,222,224,225,228,229,231,232,236,237,239,240,243,244,246,247,255,256,258,259,262,263,265,266,270,271,273,274,277,278,280,281,286,287,289,290,293,294,296,297,301,302,304,305,308,309,311,312,318,319,321,322,325,326,328,329,333,334,336,337,340,341,343,344,349,350,352,353,356,357,359,360,364,365,367,368,371,372,374,375,382,383,385,386,389,390,392,393,397,398,400,401,404,405,407,408,413,414,416,417,420,421,423,424,428,429,431,432,435,436,438,439,445,446,448,449,452,453,455,456,460,461,463,464,467,468,470,471,476,477,479,480,483,484,486,487,491,492

lpb $0,1
  sub $1,$1
  add $3,$0
  mov $2,$0
  lpb $2,1
    sub $2,2
    sub $0,1
    add $1,$3
  lpe
lpe
