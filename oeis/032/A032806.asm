; A032806: Numbers whose set of base-6 digits is {2,3}.
; Submitted by Conan
; 2,3,14,15,20,21,86,87,92,93,122,123,128,129,518,519,524,525,554,555,560,561,734,735,740,741,770,771,776,777,3110,3111,3116,3117,3146,3147,3152,3153,3326,3327,3332,3333,3362,3363,3368,3369,4406,4407,4412,4413,4442,4443,4448,4449,4622,4623,4628,4629,4658,4659,4664,4665,18662,18663,18668,18669,18698,18699,18704,18705,18878,18879,18884,18885,18914,18915,18920,18921,19958,19959,19964,19965,19994,19995,20000,20001,20174,20175,20180,20181,20210,20211,20216,20217,26438,26439,26444,26445,26474,26475

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  add $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,6
lpe
mov $0,$1
