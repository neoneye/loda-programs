; A082427: a(1)=1, a(n)=n*(a(n-1)+a(n-2)+...+a(2)+a(1)) - 2.
; Submitted by Christian Krause
; 1,0,1,6,38,274,2238,20462,207178,2301978,27853934,364633318,5135252562,77423807858,1244311197718,21236244441054,383579665216538,7310577148832842,146617686151591998,3086688129507199958

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  pow $1,0
  add $2,1
  mul $1,$2
  mul $1,$3
  sub $1,2
lpe
mov $0,$1