; A108269: Numbers of the form (2*m - 1)*4^k where m >= 1, k >= 1.
; Submitted by Stony666
; 4,12,16,20,28,36,44,48,52,60,64,68,76,80,84,92,100,108,112,116,124,132,140,144,148,156,164,172,176,180,188,192,196,204,208,212,220,228,236,240,244,252,256,260,268,272,276,284,292,300,304,308,316,320,324,332,336,340,348,356,364,368,372,380,388,396,400,404,412,420,428,432,436,444,448,452,460,464,468,476,484,492,496,500,508,516,524,528,532,540,548,556,560,564,572,576,580,588,592,596

mov $2,2
add $0,2
lpb $0
  sub $0,1
  add $4,$3
  dif $1,$3
  sub $1,$2
  div $1,2
  sub $1,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
mul $0,4
