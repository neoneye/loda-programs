; A052536: Number of compositions of n when parts 1 and 2 are of two kinds.
; 1,2,6,17,49,141,406,1169,3366,9692,27907,80355,231373,666212,1918281,5523470,15904198,45794313,131859469,379674209,1093228314,3147825473,9063802210,26098178316,75146709475,216376326215,623030800329

mov $1,1
lpb $0,1
  sub $0,1
  mov $2,$1
  add $4,$2
  add $3,$4
  add $1,$3
  mov $3,$2
lpe
