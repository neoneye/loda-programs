; A322708: a(0)=0, a(1)=6 and a(n) = 26*a(n-1) - a(n-2) + 12 for n > 1.
; Submitted by Jamie Morken(s2)
; 0,6,168,4374,113568,2948406,76545000,1987221606,51591216768,1339384414374,34772403556968,902743108066806,23436548406180000,608447515452613206,15796198853361763368,410092722671953234374,10646614590617422330368,276401886633381027355206,7175802437877289288905000,186294461498176140484174806,4836480196514702363299639968,125562190647884085305306464374,3259780476648471515574668433768,84628730202212375319636072813606,2197087204780873286794963224720000,57039638594100493081349407769906406,1480833516241831946828289638792846568,38444631783693530124454181200844104374

mov $3,1
lpb $0
  sub $0,$3
  add $4,$2
  mov $1,$4
  mul $1,12
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,6