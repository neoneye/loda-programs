; A120144: a(1)=19; a(n)=floor((38+sum(a(1) to a(n-1)))/2).
; Submitted by Jon Maiga
; 19,28,42,63,95,142,213,320,480,720,1080,1620,2430,3645,5467,8201,12301,18452,27678,41517,62275,93413,140119,210179,315268,472902,709353,1064030,1596045,2394067,3591101,5386651,8079977,12119965,18179948

add $0,1
mov $2,6
mov $3,32
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  div $2,2
lpe
mov $0,$2
