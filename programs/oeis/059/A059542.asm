; A059542: Beatty sequence for 1 + 1/log(2).
; 2,4,7,9,12,14,17,19,21,24,26,29,31,34,36,39,41,43,46,48,51,53,56,58,61,63,65,68,70,73,75,78,80,83,85,87,90,92,95,97,100,102,105,107,109,112,114,117,119,122,124,127,129,131,134,136,139,141,144,146,149,151,153,156,158,161,163,166,168,170,173,175,178,180,183,185,188,190,192,195,197,200,202,205,207,210,212,214,217,219,222,224,227,229,232,234,236,239,241,244,246,249,251,254,256,258,261,263,266,268,271,273,276,278,280,283,285,288,290,293,295,298,300,302,305,307,310,312,315,317,319,322,324,327,329,332,334,337,339,341,344,346,349,351,354,356,359,361,363,366,368,371,373,376,378,381,383,385,388,390,393,395,398,400,403,405,407,410,412,415,417,420,422,425,427,429,432,434,437,439,442,444,447,449,451,454,456,459,461,464,466,468,471,473,476,478,481,483,486,488,490,493,495,498,500,503,505,508,510,512,515,517,520,522,525,527,530,532,534,537,539,542,544,547,549,552,554,556,559,561,564,566,569,571,574,576,578,581,583,586,588,591,593,596,598,600,603,605,608,610

mov $3,$0
add $3,1
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $2,1
  cal $0,22934 ; Number of 2^m between e^n and e^(n+1).
  sub $0,1
  add $2,$0
  mov $5,$2
  add $5,1
  add $1,$5
lpe