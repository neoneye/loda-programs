; A206809: Sum_{0<j<k<=n} k^3-j^3.
; Submitted by Simon Strandgaard
; 7,52,208,608,1463,3080,5880,10416,17391,27676,42328,62608,89999,126224,173264,233376,309111,403332,519232,660352,830599,1034264,1276040,1561040,1894815,2283372,2733192,3251248,3845023,4522528,5292320,6163520,7145831,8249556,9485616,10865568,12401623,14106664,15994264,18078704,20374991,22898876,25666872,28696272,32005167,35612464,39537904,43802080,48426455,53433380,58846112,64688832,70986663,77765688,85052968,92876560,101265535,110249996,119861096,130131056,141093183,152781888,165232704

add $0,1
mov $2,$0
add $0,1
lpb $0
  mov $3,$0
  pow $3,3
  mul $3,$2
  sub $0,1
  add $1,$3
  sub $2,2
lpe
mov $0,$1
