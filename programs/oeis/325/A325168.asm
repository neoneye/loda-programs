; A325168: Number of integer partitions of n with origin-to-boundary graph-distance equal to 2.
; 0,0,0,1,3,5,8,9,12,13,16,17,20,21,24,25,28,29,32,33,36,37,40,41,44,45,48,49,52,53,56,57,60,61,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,96,97,100,101,104,105,108,109,112,113,116,117,120,121,124,125,128,129,132,133,136,137,140,141,144,145,148,149,152,153,156,157,160,161,164,165,168,169,172,173,176,177,180,181,184,185,188,189,192,193,196,197,200,201,204,205,208,209,212,213,216,217,220,221,224,225,228,229,232,233,236,237,240,241,244,245,248,249,252,253,256,257,260,261,264,265,268,269,272,273,276,277,280,281,284,285,288,289,292,293,296,297,300,301,304,305,308,309,312,313,316,317,320,321,324,325,328,329,332,333,336,337,340,341,344,345,348,349,352,353,356,357,360,361,364,365,368,369,372,373,376,377,380,381,384,385,388,389,392,393,396,397,400,401,404,405,408,409,412,413,416,417,420,421,424,425,428,429,432,433,436,437,440,441,444,445,448,449,452,453,456,457,460,461,464,465,468,469,472,473,476,477,480,481,484,485,488,489,492,493

trn $0,2
mov $3,$0
trn $0,1
mov $1,$3
mov $2,$0
mov $4,$0
lpb $2,1
  sub $2,1
  lpb $4,1
    mov $4,2
  lpe
  add $1,$4
  trn $2,1
lpe
