; A056543: a(n) = n*a(n-1) - 1 with a(1)=1.
; Submitted by Jon Maiga
; 1,1,2,7,34,203,1420,11359,102230,1022299,11245288,134943455,1754264914,24559708795,368395631924,5894330110783,100203611883310,1803665013899579,34269635264092000,685392705281839999,14393246810918639978,316651429840210079515,7282982886324831828844

mov $2,$0
mov $0,1
mov $1,1
lpb $2
  add $1,1
  mul $0,$1
  sub $0,1
  sub $2,1
lpe
