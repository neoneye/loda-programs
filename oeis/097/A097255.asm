; A097255: Numbers whose set of base 9 digits is {0,8}.
; Submitted by Christian Krause
; 0,8,72,80,648,656,720,728,5832,5840,5904,5912,6480,6488,6552,6560,52488,52496,52560,52568,53136,53144,53208,53216,58320,58328,58392,58400,58968,58976,59040,59048,472392,472400,472464,472472,473040,473048,473112,473120,478224,478232,478296,478304,478872,478880,478944,478952,524880,524888,524952,524960,525528,525536,525600,525608,530712,530720,530784,530792,531360,531368,531432,531440,4251528,4251536,4251600,4251608,4252176,4252184,4252248,4252256,4257360,4257368,4257432,4257440,4258008,4258016

mov $2,8
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,9
lpe
mov $0,$1
