; A007948: Largest cubefree number dividing n.
; 1,2,3,4,5,6,7,4,9,10,11,12,13,14,15,4,17,18,19,20,21,22,23,12,25,26,9,28,29,30,31,4,33,34,35,36,37,38,39,20,41,42,43,44,45,46,47,12,49,50,51,52,53,18,55,28,57,58,59,60,61,62,63,4,65,66,67,68,69,70,71,36,73,74,75,76,77,78,79,20,9,82,83,84,85,86,87,44,89,90,91,92,93,94,95,12,97,98,99,100,101,102,103,52,105,106,107,36,109,110,111,28,113,114,115,116,117,118,119,60,121,122,123,124,25,126,127,4,129,130,131,132,133,134,45,68,137,138,139,140,141,142,143,36,145,146,147,148,149,150,151,76,153,154,155,156,157,158,159,20,161,18,163,164,165,166,167,84,169,170,171,172,173,174,175,44,177,178,179,180,181,182,183,92,185,186,187,188,63,190,191,12,193,194,195,196,197,198,199,100,201,202,203,204,205,206,207,52,209,210,211,212,213,214,215,36,217,218,219,220,221,222,223,28,225,226,227,228,229,230,231,116,233,234,235,236,237,238,239,60,241,242,9,244,245,246,247,124,249,50

lpb $0
  mov $2,$0
  cal $2,62378 ; n divided by largest cubefree factor of n.
  div $0,$2
lpe
mov $1,$0
add $1,1