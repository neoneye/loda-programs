; A155455: a(n)=5*a(n-1)+16*a(n-2), n>1 ; a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s2)
; 0,1,5,41,285,2081,14965,108121,780045,5630161,40631525,293240201,2116305405,15273370241,110227737685,795512612281,5741206864365,41434236118321,299030490421445,2158100230000361,15574988996744925

mov $3,1
lpb $0
  sub $0,1
  mul $1,4
  mov $2,$3
  mul $2,5
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,5
