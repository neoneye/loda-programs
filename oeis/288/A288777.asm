; A288777: Triangle read by rows in which column k lists the positive multiples of the factorial of k, with 1 <= k <= n.
; Submitted by Jamie Morken(w4)
; 1,2,2,3,4,6,4,6,12,24,5,8,18,48,120,6,10,24,72,240,720,7,12,30,96,360,1440,5040,8,14,36,120,480,2160,10080,40320,9,16,42,144,600,2880,15120,80640,362880,10,18,48,168,720,3600,20160,120960,725760,3628800,11,20,54,192,840,4320,25200,161280,1088640

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,1
add $1,$0
mul $1,$2
add $1,1
add $1,$0
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
