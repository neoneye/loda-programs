; A133678: a(n)=6*a(n-1)+42*a(n-2) for n>=3, a(0)=1, a(1)=6, a(2)=72 .
; Submitted by Christian Krause
; 1,6,72,684,7128,71496,728352,7372944,74828448,758634336,7694600832,78030247104,791354717568,8025398683776,81389290240512,825402486161664,8370765107071488,84891495061218816,860921104864315392,8730969421757082624,88544502934843742208

mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mul $3,6
  mov $1,$2
  add $2,$3
  mul $2,6
lpe
mov $0,$2
