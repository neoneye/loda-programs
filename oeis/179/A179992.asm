; A179992: Extended three term Fibonacci sequence a(n)=a(n-1)+a(n-2)+n^2. a(1)=2; a(2)=5
; Submitted by Kotenok2000
; 2,5,16,37,78,151,278,493,852,1445,2418,4007,6594,10797,17616,28669,46574,75567,122502,198469,321412,520365,842306,1363247,2206178,3570101,5777008,9347893,15125742,24474535,39601238,64076797,103679124

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  pow $4,2
  add $5,$1
  add $5,$4
  mov $1,$3
  add $2,1
  mov $3,$5
lpe
mov $0,$3
add $0,1
