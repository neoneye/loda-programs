; A085570: If n mod 2 = 0 then 2*Sum(floor(C(n,w)/(2*w+1)),w=0..n/2-1)+floor(C(n,n/2)/(n+1)) otherwise 2*Sum(floor(C(n,w)/(2*w+1)),w=0..(n-1)/2).
; Submitted by [AF] Kalianthys
; 1,2,2,4,5,8,14,24,39,74,128,232,423,776,1426,2660,4931,9268,17346,32840,61903,117832,223410,427156,813812,1561830,2987535,5751742,11039759,21312036,41025866,79386066,153208323,297072312,574604611,1116186954,2163216427

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  div $0,2
  mov $1,$3
  bin $1,$0
  mul $0,2
  add $0,1
  div $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
