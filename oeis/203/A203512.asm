; A203512: a(n) = v(n+1)/v(n), where v = A203511.
; Submitted by Jamie Morken(s4)
; 1,4,63,2288,151200,15909696,2447297356,518678754048,145022370451200,51747613910720000,22956761806169786496,12397159038346976323584,8008689946841913447559168,6099405371286264105062400000,5408896545253926024119820000000

mov $1,1
sub $2,$0
add $0,1
pow $0,2
lpb $0
  mul $1,$0
  add $2,1
  add $0,$2
  sub $0,1
lpe
mov $0,$1
