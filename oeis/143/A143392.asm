; A143392: A quadratic recursion sequence: a(n)=a(n - 1)^2 - 2*a(n - 1) - a(n - 2)^2 + 2*a(n - 2).
; Submitted by Christian Krause
; 1,2,1,-1,4,5,7,20,325,104615,10943984020,119770786197183303365,14345041226291394498726932547331126324135,205780207783999715270619814569860727079365052973702253248437750317796955577133460

mov $3,3
lpb $0
  sub $0,1
  pow $1,2
  add $1,$3
  add $2,1
  sub $1,$2
  sub $1,1
  add $2,$1
lpe
add $1,1
mov $0,$1