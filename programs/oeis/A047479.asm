; A047479: Numbers that are congruent to {0, 1, 5, 7} mod 8.
; 0,1,5,7,8,9,13,15,16,17,21,23,24,25,29,31,32,33,37,39,40,41,45,47,48,49,53,55,56,57,61,63,64,65,69,71,72,73,77,79,80,81,85,87,88,89,93,95,96,97,101,103,104,105,109,111,112,113,117,119,120,121,125,127,128,129,133,135,136,137,141,143,144,145,149,151,152,153,157,159,160,161,165,167,168,169,173,175,176,177,181,183,184,185,189,191,192,193,197,199,200,201,205,207,208,209,213,215,216,217,221,223,224,225,229,231,232,233,237,239,240,241,245,247,248,249,253,255,256,257,261,263,264,265,269,271,272,273,277,279,280,281,285,287,288,289,293,295,296,297,301,303,304,305,309,311,312,313,317,319,320,321,325,327,328,329,333,335,336,337,341,343,344,345,349,351,352,353,357,359,360,361,365,367,368,369,373,375,376,377,381,383,384,385,389,391,392,393,397,399,400,401,405,407,408,409,413,415,416,417,421,423,424,425,429,431,432,433,437,439,440,441,445,447,448,449,453,455,456,457,461,463,464,465,469,471,472,473,477,479,480,481,485,487,488,489,493,495,496,497
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $1,$0
lpb $2,1
  lpb $4,1
    sub $3,$1
    sub $2,4
    add $1,4
    mov $4,1
    add $2,1
  lpe
  mov $4,$2
  add $1,$3
  mov $3,1
  sub $4,1
  add $3,1
  sub $2,1
  add $3,1
lpe
