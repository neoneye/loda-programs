; A047517: Numbers that are congruent to {0, 1, 3, 4, 6, 7} mod 8.
; 0,1,3,4,6,7,8,9,11,12,14,15,16,17,19,20,22,23,24,25,27,28,30,31,32,33,35,36,38,39,40,41,43,44,46,47,48,49,51,52,54,55,56,57,59,60,62,63,64,65,67,68,70,71,72,73,75,76,78,79,80,81,83,84,86,87,88,89,91,92,94,95,96,97,99,100,102,103,104,105,107,108,110,111,112,113,115,116,118,119,120,121,123,124,126,127,128,129,131,132,134,135,136,137,139,140,142,143,144,145,147,148,150,151,152,153,155,156,158,159,160,161,163,164,166,167,168,169,171,172,174,175,176,177,179,180,182,183,184,185,187,188,190,191,192,193,195,196,198,199,200,201,203,204,206,207,208,209,211,212,214,215,216,217,219,220,222,223,224,225,227,228,230,231,232,233,235,236,238,239,240,241,243,244,246,247,248,249,251,252,254,255,256,257,259,260,262,263,264,265,267,268,270,271,272,273,275,276,278,279,280,281,283,284,286,287,288,289,291,292,294,295,296,297,299,300,302,303,304,305,307,308,310,311,312,313,315,316,318,319,320,321,323,324,326,327,328,329,331,332

mov $1,$0
mov $2,$0
lpb $0,1
  sub $0,1
  trn $0,1
  add $1,$2
  trn $2,5
  sub $1,$2
  sub $1,1
  trn $2,1
lpe
