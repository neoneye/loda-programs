; A257289: a(n) = 8*9^n - 7*8^n.
; Submitted by Christian Krause
; 1,16,200,2248,23816,243016,2416520,23583688,226933256,2159839816,20378082440,190918934728,1778399954696,16486635929416,152228014061960,1400838452135368,12853836673840136,117654854901535816,1074656292809619080,9798007424852945608

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  mul $2,9
lpe
mov $0,$1