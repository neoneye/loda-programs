; A052713: Expansion of e.g.f. (1-sqrt(1-8*x))/2.
; Submitted by http://kodeks.karelia.ru/
; 0,2,8,96,1920,53760,1935360,85155840,4428103680,265686220800,18066663014400,1373066389094400,115337576683929600,10611057054921523200,1061105705492152320000,114599416193152450560000,13293532278405684264960000,1648398002522304848855040000,217588536332944240048865280000,30462395086612193606841139200000,4508434472818604653812488601600000,703315777759702325994748221849600000,115343787552591181463138708383334400000,19839131459045683211659857841933516800000,3571043662628222978098774411548033024000000

mov $2,2
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  mul $2,2
  mul $2,$1
  mul $2,2
  add $1,1
lpe
mov $0,$3
