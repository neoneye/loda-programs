; A243399: a(0) = 1, a(1) = 19; for n > 1, a(n) = 19*a(n-1) + a(n-2).
; Submitted by Jamie Morken(s2)
; 1,19,362,6897,131405,2503592,47699653,908796999,17314842634,329890807045,6285240176489,119749454160336,2281524869222873,43468721969394923,828187242287726410,15779026325436196713,300629687425575463957,5727743087411370011896,109127748348241605689981,2079154961704001878121535,39613072020724277289999146,754727523355465270388105309,14379436015774564414664000017,273964011823072189149004105632,5219695660654146158245742007025,99448181564251849195818102239107,1894735145381439280878789684550058

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,19
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
