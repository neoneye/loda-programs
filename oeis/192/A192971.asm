; A192971: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Roadranner
; 1,2,9,21,44,83,149,258,437,729,1204,1975,3225,5250,8529,13837,22428,36331,58829,95234,154141,249457,403684,653231,1057009,1710338,2767449,4477893,7245452,11723459,18969029,30692610,49661765,80354505,130016404,210371047,340387593,550758786,891146529,1441905469,2333052156,3774957787,6108010109,9882968066,15990978349,25873946593,41864925124,67738871903,109603797217,177342669314,286946466729,464289136245,751235603180,1215524739635,1966760343029,3182285082882,5149045426133,8331330509241

mov $1,6
mov $2,5
mov $4,6
lpb $0
  sub $0,1
  mov $3,$1
  add $3,5
  add $1,$2
  mov $2,$3
  add $4,4
lpe
sub $1,$4
mov $0,$1
add $0,1
