; A359275: a(n) = greatest integer k such that (n+k)^2 <= n^3.
; Submitted by Kotenok2000
; 0,0,0,2,4,6,8,11,14,18,21,25,29,33,38,43,48,53,58,63,69,75,81,87,93,100,106,113,120,127,134,141,149,156,164,172,180,188,196,204,212,221,230,238,247,256,265,275,284,294,303,313,322,332,342,352,363,373

mov $1,$0
mul $1,2
mov $2,1
pow $0,3
lpb $0
  add $2,2
  trn $0,$2
lpe
mov $0,$2
sub $0,$1
div $0,2
