; A336746: Triangle read by rows: T(n,k) = (n-k-1+H(k+1))*((k+1)!) for 0 <= k <= n where H(k+1) = Sum_{i=0..k} 1/(i+1) for k >= 0.
; Submitted by Jamie Morken(l1)
; 0,1,1,2,3,5,3,5,11,26,4,7,17,50,154,5,9,23,74,274,1044,6,11,29,98,394,1764,8028,7,13,35,122,514,2484,13068,69264,8,15,41,146,634,3204,18108,109584,663696,9,17,47,170,754,3924,23148,149904,1026576,6999840

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
add $0,1
lpb $0
  add $2,$1
  mul $2,$0
  mov $1,$3
  mul $3,$0
  sub $0,1
lpe
mov $0,$2
