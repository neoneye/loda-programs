; A332994: a(1) = 1, for n > 1, a(n) = n + a(A052126(n)).
; 1,3,4,7,6,9,8,15,13,13,12,19,14,17,19,31,18,27,20,27,25,25,24,39,31,29,40,35,30,39,32,63,37,37,41,55,38,41,43,55,42,51,44,51,58,49,48,79,57,63,55,59,54,81,61,71,61,61,60,79,62,65,76,127,71,75,68,75,73,83,72,111,74,77,94,83,85,87,80,111,121,85,84,103,91,89,91,103,90,117,99,99,97,97,101,159,98,115,112,127,102,111,104,119,124,109,108,163,110,123,115,143,114,123,121,123,130,121,127,159,133,125,127,131,156,153,128,255,133,143,132,151,141,137,175,151,138,147,140,167,145,145,155,223,151,149,172,155,150,189,152,167,166,171,161,175,158,161,163,223,169,243,164,171,184,169,168,207,183,183,184,179,174,183,206,207,181,181,180,235,182,199,187,199,191,195,199,195,229,203,192,319,194,197,214,231,198,225,200,255,205,205,211,223,211,209,220,239,221,249,212,219,217,217,221,327,225,221,223,247,235,231,224,287,283,229,228,247,230,243,256,247,234,261,241,243,241,255,240,319,242,267,364,251,286,255,261,263,253,313

mov $2,$0
lpb $0
  cal $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  add $1,$0
  sub $0,1
lpe
add $1,1
add $1,$2