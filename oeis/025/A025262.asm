; A025262: a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 4.
; Submitted by Jamie Morken(l1)
; 1,1,1,3,8,23,68,207,644,2040,6558,21343,70186,232864,778550,2620459,8872074,30195288,103246502,354508628,1221846856,4225644866,14659644348,51002664023,177909901566,622093882290,2180123564130,7656055966092,26937963993300,94951843056498,335250824137452,1185544515797067,4198609057029990,14889987651931746,52874911840903194,187992030357190612,669166754485674052,2384555472848089042,8506164634305667996,30373191863652678900,108556566229787860148,388339024620947217728,1390390849769179664936

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,157003 ; Transform of Catalan numbers whose Hankel transform gives the Somos-4 sequence.
  mov $2,$3
  mul $2,$0
  trn $5,$3
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
