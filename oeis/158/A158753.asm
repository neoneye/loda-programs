; A158753: Triangle T(n, k) = A000032(2*(n-k) + 1), read by rows.
; Submitted by DoctorNow
; 1,4,1,11,4,1,29,11,4,1,76,29,11,4,1,199,76,29,11,4,1,521,199,76,29,11,4,1,1364,521,199,76,29,11,4,1,3571,1364,521,199,76,29,11,4,1,9349,3571,1364,521,199,76,29,11,4,1,24476,9349,3571,1364,521,199,76,29,11,4,1,64079,24476,9349,3571,1364,521,199,76,29,11,4,1,167761,64079,24476,9349,3571,1364,521,199,76,29,11,4,1,439204,167761,64079,24476,9349,3571,1364,521,199

max $1,2
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  add $1,$3
  add $3,$1
lpe
mov $0,$3
