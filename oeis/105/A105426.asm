; A105426: a(0)=1, a(1)=5, a(n)=8*a(n-1)-a(n-2).
; Submitted by Jon Maiga
; 1,5,39,307,2417,19029,149815,1179491,9286113,73109413,575589191,4531604115,35677243729,280886345717,2211413522007,17410421830339,137071961120705,1079165267135301,8496250175961703,66890836140558323
; Formula: a(n) = 4*b(n-1)+4*a(n-1)+2*b(n-1)+b(n-1)+a(n-1), a(1) = 5, a(0) = 1, b(n) = 2*b(n-1)+2*a(n-1)+b(n-1), b(1) = 2, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
  add $2,$1
lpe
mov $0,$2
