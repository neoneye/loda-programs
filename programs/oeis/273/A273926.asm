; A273926: Given G(x) such that G( G(x)^2 - G(x)^3 ) = x^2, then G(x) = Sum_{n>=1} A273925(n)*x^n / 2^a(n).
; 0,1,3,2,7,4,10,5,15,8,18,9,22,11,25,12,31,16,34,17,38,19,41,20,46,23,49,24,53,26,56,27,63,32,66,33,70,35,73,36,78,39,81,40,85,42,88,43,94,47,97,48,101,50,104,51,109,54,112,55,116,57,119,58,127,64,130,65,134,67,137,68,142,71,145,72,149,74,152,75,158,79,161,80,165,82,168,83,173,86,176,87,180,89,183,90,190,95,193,96,197,98,200,99,205,102,208,103,212,105,215,106,221,110,224,111,228,113,231,114,236,117,239,118,243,120,246,121,255,128,258,129,262,131,265,132,270,135,273,136,277,138,280,139,286,143,289,144,293,146,296,147,301,150,304,151,308,153,311,154,318,159,321,160,325,162,328,163,333,166,336,167,340,169,343,170,349,174,352,175,356,177,359,178,364,181,367,182,371,184,374,185,382,191,385,192,389,194,392,195,397,198,400,199,404,201,407,202,413,206,416,207,420,209,423,210,428,213,431,214,435,216,438,217,445,222,448,223,452,225,455,226,460,229,463,230,467,232,470,233,476,237,479,238,483,240,486,241,491,244

lpb $0
  add $1,$0
  mov $2,$0
  div $0,2
  dif $2,2
  bin $2,$1
  gcd $1,$2
lpe