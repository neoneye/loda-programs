; A239122: Partial sums of A061019.
; 1,-1,-4,0,-5,1,-6,-14,-5,5,-6,-18,-31,-17,-2,14,-3,-21,-40,-60,-39,-17,-40,-16,9,35,8,-20,-49,-79,-110,-142,-109,-75,-40,-4,-41,-3,36,76,35,-7,-50,-94,-139,-93,-140,-188,-139,-189,-138,-190,-243,-189,-134,-78,-21,37,-22,38,-23,39,-24,40,105,39,-28,-96,-27,-97,-168,-240,-313,-239,-314,-390,-313,-391,-470,-550,-469,-387,-470,-386,-301,-215,-128,-40,-129,-39,52,-40,53,147,242,338,241,143,44,144

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,61019 ; Negate primes in factorization of n.
  add $1,$2
lpe
mov $0,$1
