; A047263: Numbers that are congruent to {0, 1, 2, 4, 5} mod 6.
; 0,1,2,4,5,6,7,8,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26,28,29,30,31,32,34,35,36,37,38,40,41,42,43,44,46,47,48,49,50,52,53,54,55,56,58,59,60,61,62,64,65,66,67,68,70,71,72,73,74,76,77,78,79,80,82,83,84,85,86,88,89,90,91,92,94,95,96,97,98,100,101,102,103,104,106,107,108,109,110,112,113,114,115,116,118,119,120,121,122,124,125,126,127,128,130,131,132,133,134,136,137,138,139,140,142,143,144,145,146,148,149,150,151,152,154,155,156,157,158,160,161,162,163,164,166,167,168,169,170,172,173,174,175,176,178,179,180,181,182,184,185,186,187,188,190,191,192,193,194,196,197,198,199,200,202,203,204,205,206,208,209,210,211,212,214,215,216,217,218,220,221,222,223,224,226,227,228,229,230,232,233,234,235,236,238,239,240,241,242,244,245,246,247,248,250,251,252,253,254,256,257,258,259,260,262,263,264,265,266,268,269,270,271,272,274,275,276,277,278,280,281,282,283,284,286,287,288,289,290,292,293,294,295,296,298,299

mov $1,$0
mov $2,$1
sub $0,2
lpb $0,1
  sub $0,4
  add $1,1
  sub $0,1
lpe
