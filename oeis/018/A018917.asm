; A018917: Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(3,5).
; Submitted by pelpolaris
; 3,5,8,12,17,24,33,45,61,82,110,147,196,261,347,461,612,812,1077,1428,1893,2509,3325,4406,5838,7735,10248,13577,17987,23829,31568,41820,55401,73392,97225,128797,170621,226026,299422,396651,525452,696077,922107,1221533,1618188,2143644,2839725,3761836,4983373,6601565,8745213,11584942,15346782,20330159,26931728,35676945,47261891,62608677,82938840,109870572,145547521,192809416,255418097,338356941,448227517,593775042,786584462,1042002563,1380359508,1828587029,2422362075,3208946541,4250949108

mov $2,3
mov $3,2
mov $4,2
add $0,3
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
sub $0,4
