; A324488: Inflation orbit counts b^{(3)}_n for Danzer's F-type tiling and other 3D cut and project patterns with tau-inflation.
; Submitted by Simon Strandgaard (M1)
; 1,0,63,124,1330,4032,24388,91000,438912,1770230,7880598,32763780,141420760,594798932,2537715150,10720674000,45537538410,192699485568,817138135548,3460078306440,14662949297724,62103832718202,263115950765038,1114512523173000,4721424167330750

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,1350 ; Associated Mersenne numbers.
  pow $0,3
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
