; A049210: a(n) = -Product_{k=0..n} (8*k-1); octo-factorial numbers.
; 1,7,105,2415,74865,2919735,137227545,7547514975,475493443425,33760034483175,2667042724170825,232032717002861775,22043108115271868625,2270440135873002468375,252018855081903273989625,29990243754746489604765375,3808760956852804179805202625,514182729175128564273702354375,73528130272043384691139436675625,11102747671078551088362054938019375

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  add $2,8
  mul $1,$2
lpe
mov $0,$1