; A277463: E.g.f.: sinh(x)/(1+LambertW(-x)).
; Submitted by Christian Krause
; 0,1,2,13,112,1321,19296,335637,6764864,154946449,3973820800,112789880413,3509627281920,118790978349369,4344883388878592,170767066282574821,7177162988688031744,321206181612447781921,15250250261039350358016,765586309042945067185581,40518259645497506799534080,2254716990263693967812092489,131605540050298250658037989376,8039872487703499921658743716277,513041005755075649139746238103552,34134268575036983920598865453959601,2363938737386589049480479145307734016,170144062586764928683266143640536389117

mov $4,$0
lpb $0
  sub $0,1
  mov $2,$0
  pow $2,$0
  mov $3,$4
  bin $3,$0
  mul $3,$2
  trn $0,1
  add $1,$3
lpe
mov $0,$1
