; A276226: a(n+3) = 2*a(n+2) + a(n+1) + a(n) with a(0)=0, a(1)=6, a(2)=8.
; Submitted by Jon Maiga
; 0,6,8,22,58,146,372,948,2414,6148,15658,39878,101562,258660,658760,1677742,4272904,10882310,27715266,70585746,179769068,457839148,1166033110,2969674436,7563221130,19262149806,49057195178,124939761292,318198867568,810394691606,2063928012072,5256449583318,13387221870314,34094821336018

mov $3,5
lpb $0
  sub $0,1
  add $2,$3
  sub $2,$1
  add $1,$2
  sub $3,1
  add $2,$3
  add $3,$1
  add $1,$2
lpe
mov $0,$2
div $0,3
mul $0,2