; A192945: G.f. satisfies: A(x) = 1 + x*Sum_{n>=0} (A(x)^2 - 1)^n.
; Submitted by [SG-FC] hl
; 1,1,2,9,50,311,2072,14460,104346,772255,5829538,44710705,347424376,2729299748,21640457360,172957598120,1391926695402,11270059892943,91740990170150,750364940281275,6163650579487170,50824871829196575,420561751416294240,3491098677571255920,29063949670739669400,242606976434984444868,2030095369605275624664,17026012206142326178092,143093718299863659514448,1204965980664677061478040,10165240889817930253277600,85900772093313692291134864,727052557820995058408532106,6162843294800096557333762735

mul $0,2
sub $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
lpb $0
  sub $0,2
  add $3,$6
  add $4,2
  mov $1,$6
  mul $1,3
  add $1,$5
  sub $1,$6
  mov $5,$3
  mov $3,$1
  mov $6,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mul $6,2
  add $6,$1
lpe
mov $0,$1
