; A105426: a(0)=1, a(1)=5, a(n)=8*a(n-1)-a(n-2).
; 1,5,39,307,2417,19029,149815,1179491,9286113,73109413,575589191,4531604115,35677243729,280886345717,2211413522007,17410421830339,137071961120705,1079165267135301,8496250175961703,66890836140558323

add $2,1
add $3,$2
lpb $0,1
  add $1,$3
  add $3,1
  add $4,3
  add $4,$1
  mov $2,$4
  add $2,$1
  mov $4,1
  add $1,$4
  add $2,$2
  sub $0,1
  add $3,$1
  add $2,$1
  add $3,$2
  sub $4,$4
lpe
mov $3,1
add $1,$1
add $1,$3
