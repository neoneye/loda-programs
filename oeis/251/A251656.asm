; A251656: 4-step Fibonacci sequence starting with 1,0,1,0.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,3,6,11,22,42,81,156,301,580,1118,2155,4154,8007,15434,29750,57345,110536,213065,410696,791642,1525939,2941342,5669619,10928542,21065442,40604945,78268548,150867477,290806412,560547382,1080489819

mov $2,1
mov $3,1
mov $4,1
mov $5,-1
lpb $0
  sub $0,1
  add $5,$1
  add $5,$2
  mov $1,$3
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
