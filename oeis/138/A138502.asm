; A138502: Expansion of q^(-1/2) * (eta(q)^4 * eta(q^4)^2 / eta(q^2)^3)^2 in powers of q.
; Submitted by Simon Strandgaard
; 1,-8,26,-48,73,-120,170,-208,290,-360,384,-528,651,-656,842,-960,960,-1248,1370,-1360,1682,-1848,1898,-2208,2353,-2320,2810,-3120,2880,-3480,3722,-3504,4420,-4488,4224,-5040,5330,-5208,5760,-6240,5905,-6888,7540,-6736,7922,-8160,7680,-9360,9410,-8760,10202,-10608,9984,-11448,11882,-10960,12770,-13728,12410,-13920,14521,-13456,16276,-16128,14784,-17160,17280,-17056,18770,-19320,17664,-20400,21892,-18824,22202,-22800,21170,-24960,24650,-22480,25344,-26568,24960,-27888,28731,-26280,29930,-31248

mul $0,2
add $0,2
mov $2,$0
lpb $0
  sub $0,1
  sub $2,1
  mov $3,$2
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  mul $3,$0
  pow $3,2
  sub $0,1
  mul $1,-1
  add $1,$3
lpe
mov $0,$1
