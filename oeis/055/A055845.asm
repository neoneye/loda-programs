; A055845: a(n) = 4*a(n-1) - a(n-2) with a(0)=1, a(1)=8.
; 1,8,31,116,433,1616,6031,22508,84001,313496,1169983,4366436,16295761,60816608,226970671,847066076,3161293633,11798108456,44031140191,164326452308,613274669041,2288772223856,8541814226383,31878484681676,118972124500321,444010013319608,1657067928778111,6184261701792836,23079978878393233,86135653811780096,321462636368727151,1199714891663128508,4477396930283786881,16709872829472019016,62362094387604289183,232738504720945137716,868591924496176261681,3241629193263759909008,12097924848558863374351

mov $1,1
mov $2,7
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
lpe
mov $0,$1
