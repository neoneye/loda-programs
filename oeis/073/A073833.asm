; A073833: Numerators of b(n) where b(1) = 1, b(i) = b(i-1) + 1/b(i-1).
; Submitted by Christian Krause
; 1,2,5,29,941,969581,1014556267661,1099331737522548368039021,1280590510388959061548230114212510564911731118541,1726999038066943724857508638586386504281539279376091034086485112150121338989977841573308941492781

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  pow $1,2
  mov $2,$1
  add $1,$3
  mul $3,$2
lpe
mov $0,$1