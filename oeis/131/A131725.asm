; A131725: Partial sums of A131711.
; Submitted by [AF] Kalianthys
; 0,1,3,8,10,19,19,28,36,41,49,50,50,51,53,58,60,69,69,78,86,91,99,100,100,101,103,108,110,119,119,128,136,141,149,150,150,151,153,158,160,169,169,178,186,191,199,200
; Formula: a(n) = (a(n-1)+a(n-2)+1)%10+a(n-1), a(1) = 1, a(0) = 0

lpb $0
  sub $0,1
  mov $2,$3
  add $2,$1
  add $2,1
  mod $2,10
  mov $1,$3
  add $3,$2
lpe
mov $0,$3
