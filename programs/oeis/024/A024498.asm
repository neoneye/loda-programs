; A024498: a(n) = [ C(2n,n)/n ].
; 2,3,6,17,50,154,490,1608,5402,18475,64130,225346,800046,2865471,10341168,37567524,137270954,504174183,1860277042,6892326441,25631327354,95640861987,357975249026,1343650153462,5056424257510,19073789728773,72108867616596

mov $3,$0
add $3,1
mov $2,$3
add $2,$3
bin $2,$3
mov $4,$3
mov $0,$4
mov $5,$2
div $5,$0
mov $1,$5
add $1,1
lpb $0,1
  mov $0,1
  add $1,2
lpe
mul $1,2
mov $3,2
mul $3,$1
mov $1,$3
trn $1,20
div $1,4
add $1,2
