; A291287: a(0)=a(1)=1, a(2)=3, thereafter a(n) = n*a(n-1)+(n-1)*(n-2)*a(n-2).
; Submitted by Jon Maiga
; 1,1,3,11,62,442,3892,40504,487496,6655688,101656592,1717234432,31789038304,639932442976,13918144177088,325239867277952,8126648153635712,216210586758515584,6102238859442194176,182102977877507458048,5729025247479379569152

mov $2,1
sub $0,1
lpb $0
  mul $1,$0
  add $1,$2
  mul $2,$0
  mov $3,$2
  sub $0,1
  add $2,$1
  mov $1,$3
lpe
add $2,$1
mov $0,$2
