; A227259: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having a sum of two or less, with rows and columns of the latter in lexicographically nondecreasing order.
; Submitted by owensse
; 3,9,23,50,96,168,274,423,625,891,1233,1664,2198,2850,3636,4573,5679,6973,8475,10206,12188,14444,16998,19875,23101,26703,30709,35148,40050,45446,51368,57849,64923,72625,80991,90058,99864,110448,121850,134111,147273,161379,176473,192600,209806,228138,247644,268373,290375,313701,338403,364534,392148,421300,452046,484443,518549,554423,592125,631716,673258,716814,762448,810225,860211,912473,967079,1024098,1083600,1145656,1210338,1277719,1347873,1420875,1496801,1575728,1657734,1742898,1831300,1923021

mov $1,$0
add $1,2
mov $2,$0
sub $3,$0
mov $0,7
lpb $0
  div $0,4
  add $2,$1
  bin $1,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$1
div $0,3
add $0,1
