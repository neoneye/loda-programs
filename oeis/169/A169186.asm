; A169186: Number of reduced words of length n in Coxeter group on 29 generators S_i with relations (S_i)^2 = (S_i S_j)^27 = I.
; 1,29,812,22736,636608,17825024,499100672,13974818816,391294926848,10956257951744,306775222648832,8589706234167296,240511774556684288,6734329687587160064,188561231252440481792,5279714475068333490176

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,28
lpe
mov $0,$2
div $0,28
