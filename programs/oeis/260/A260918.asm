; A260918: Number of squares of all sizes in polyominoes obtained by union of two pyramidal figures (A092498) with intersection equals A002623.
; 0,1,5,15,33,60,100,154,224,313,423,555,713,898,1112,1358,1638,1953,2307,2701,3137,3618,4146,4722,5350,6031,6767,7561,8415,9330,10310,11356,12470,13655,14913,16245,17655,19144,20714,22368,24108,25935,27853,29863,31967,34168,36468,38868,41372,43981,46697,49523,52461,55512,58680,61966,65372,68901,72555,76335,80245,84286,88460,92770,97218,101805,106535,111409,116429,121598,126918,132390,138018,143803,149747,155853,162123,168558,175162,181936,188882,196003,203301,210777,218435,226276,234302,242516,250920,259515,268305,277291,286475,295860,305448,315240,325240,335449,345869,356503

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $9,$0
  lpb $6
    mov $0,$9
    sub $6,1
    sub $0,$6
    mov $3,$0
    div $3,3
    mov $4,$3
    mov $8,$0
    div $8,2
    add $8,$3
    add $8,$0
    add $4,$8
    add $7,$4
  lpe
  add $1,$7
lpe
