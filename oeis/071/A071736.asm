; A071736: Expansion of (1+x^3*C^3)*C^3, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by Jon Maiga
; 1,3,9,29,96,324,1111,3861,13572,48178,172482,622098,2258416,8246190,30264435,111585765,413126460,1535267250,5724840990,21413721510,80326153440,302105210160,1138957917318,4303550907234,16294686579016,61816175675604,234930208137156,894345327298948,3410005776178848,13021066217946402,49789909064238763,190635844556925957,730809626869390572,2804859170302678034,10777001423633592966,41451473204663121054,159593099108486051456,615033842498783320872,2372328814264125319890,9158478087083263125110

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  add $0,1
  mov $2,$0
  add $0,1
  seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  mul $0,2
  seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  mul $2,3
  sub $0,$2
  mov $1,$5
  mul $1,$0
  add $4,$1
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
