; A088617: Triangle read by rows: T(n,k) = C(n+k,n)*C(n,k)/(k+1), for n >= 0, k = 0..n.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,2,1,6,10,5,1,10,30,35,14,1,15,70,140,126,42,1,21,140,420,630,462,132,1,28,252,1050,2310,2772,1716,429,1,36,420,2310,6930,12012,12012,6435,1430,1,45,660,4620,18018,42042,60060,51480,24310,4862,1,55,990,8580,42042,126126,240240,291720,218790,92378,16796,1,66,1430,15015,90090,336336,816816,1312740,1385670,923780,352716,58786,1,78,2002,25025,180180,816816,2450448,4988412,6928350,6466460,3879876,1352078,208012,1,91,2730,40040,340340,1837836,6651216,16628040,29099070

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
add $2,$0
bin $2,$0
bin $1,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
