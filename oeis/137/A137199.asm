; A137199: a(n)=a(n-1)+3a(n-2)+a(n-3).
; Submitted by [AF] Kalianthys
; 1,1,1,5,9,25,57,141,337,817,1969,4757,11481,27721,66921,161565,390049,941665,2273377,5488421,13250217,31988857,77227929,186444717,450117361,1086679441,2623476241,6333631925,15290740089,36915112105,89120964297

mov $4,1
lpb $0
  sub $0,1
  add $4,$3
  mov $2,$3
  mul $3,2
  add $4,$3
  mov $3,$1
  mov $1,$4
  add $4,$2
lpe
mov $0,$4
