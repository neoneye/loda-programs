; A049633: a(n)=T(n,n+1), array T as in A049627.
; 2,5,8,12,18,24,32,42,52,62,76,90,106,124,138,154,178,200,224,250,270,292,324,354,382,414,444,474,514,550,588,634,670,706,746,782,830,884

lpb $0
  mov $2,$0
  cal $2,49697 ; a(n)=T(n,n+1), array T as in A049695.
  mov $0,0
  add $1,1
  sub $2,1
  add $1,$2
lpe
add $1,2