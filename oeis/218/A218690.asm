; A218690: Sum_{k=0..n} C(n,k)^4*C(n+k,k)^2.
; Submitted by Jon Maiga
; 1,5,181,9797,616501,45778505,3678753205,314352091205,28154344881205,2612340741982505,249415797821914681,24374175871569953225,2428502737999745059381,245952659136011117909897,25260608441078125508484181,2626023605592369669830217797,275901067896276743165711178805,29259237866228284372614269647817,3128772189716949287851547042204569,337058009970382064705974557423512297,36553685730321070179449438161655619001,3988192256572354742804995648463425483805,437522108343571261975184462101347915628921

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  add $1,$3
  bin $1,$0
  pow $1,2
  mov $2,$3
  bin $2,$0
  pow $2,4
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
