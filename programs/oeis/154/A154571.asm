; A154571: Numbers that are congruent to {0, 3, 4, 5, 7, 8} mod 12.
; 0,3,4,5,7,8,12,15,16,17,19,20,24,27,28,29,31,32,36,39,40,41,43,44,48,51,52,53,55,56,60,63,64,65,67,68,72,75,76,77,79,80,84,87,88,89,91,92,96,99,100,101,103,104,108,111,112,113,115,116,120,123,124,125,127,128,132,135,136,137,139,140,144,147,148,149,151,152,156,159,160,161,163,164,168,171,172,173,175,176,180,183,184,185,187,188,192,195,196,197,199,200,204,207,208,209,211,212,216,219,220,221,223,224,228,231,232,233,235,236,240,243,244,245,247,248,252,255,256,257,259,260,264,267,268,269,271,272,276,279,280,281,283,284,288,291,292,293,295,296,300,303,304,305,307,308,312,315,316,317,319,320,324,327,328,329,331,332,336,339,340,341,343,344,348,351,352,353,355,356,360,363,364,365,367,368,372,375,376,377,379,380,384,387,388,389,391,392,396,399,400,401,403,404,408,411,412,413,415,416,420,423,424,425,427,428,432,435,436,437,439,440,444,447,448,449,451,452,456,459,460,461,463,464,468,471,472,473,475,476,480,483,484,485,487,488,492,495,496,497

mov $3,$0
mod $0,6
mov $1,$3
add $1,$3
sub $1,1
mov $2,$1
lpb $0,1
  mov $4,$0
  div $0,4
  sub $2,$4
  add $2,2
lpe
mov $1,$2
add $1,1
