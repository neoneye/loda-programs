; A033045: Sums of distinct powers of 8.
; Submitted by Simon Strandgaard
; 0,1,8,9,64,65,72,73,512,513,520,521,576,577,584,585,4096,4097,4104,4105,4160,4161,4168,4169,4608,4609,4616,4617,4672,4673,4680,4681,32768,32769,32776,32777,32832,32833,32840,32841,33280,33281,33288,33289,33344,33345,33352,33353,36864,36865,36872,36873,36928,36929,36936,36937,37376,37377,37384,37385,37440,37441,37448,37449,262144,262145,262152,262153,262208,262209,262216,262217,262656,262657,262664,262665,262720,262721,262728,262729,266240,266241,266248,266249,266304,266305,266312,266313,266752

mov $1,4086
mov $2,$0
lpb $2
  lpb $2
    mul $1,8
    mul $2,3
    dif $2,6
  lpe
  add $0,$1
  sub $2,1
lpe
div $0,4086
