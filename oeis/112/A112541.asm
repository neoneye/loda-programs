; A112541: a(n) = Sum_{k=0..n} (n-k)! * n^k.
; Submitted by Christian Krause
; 1,2,8,48,400,4390,60624,1013404,19881728,447085170,11319529600,318298578664,9834869311488,331059072378814,12055438037135360,472096504892128500,19781301201305534464,882991510898240350666,41828674437875442696192,2095750482492627217639360,110725005206553103892480000,6152057887560066635386865814,358596825395213539630625062912,21879886014261902453740640947276,1394641905086780806831954376785920,92695800946108499192845171606281250,6413613921474852365963565964999000064

mov $1,2
mov $2,2
mov $3,$0
lpb $3
  mul $2,$0
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mov $0,$1
div $0,2
