; A175753: Numbers with 46 divisors.
; Submitted by Jamie Morken(l1)
; 12582912,20971520,29360128,46137344,54525952,71303168,79691776,96468992,121634816,130023424,155189248,171966464,180355072,197132288,222298112,247463936,255852544,281018368,297795584,306184192,331350016,348127232,373293056,406847488,423624704,432013312,448790528,457179136,473956352,532676608,549453824,574619648,583008256,624951296,633339904,658505728,683671552,700448768,725614592,750780416,759169024,801112064,809500672,826277888,834666496,884998144,935329792,952107008,960495616,977272832

mov $2,4
mov $3,$0
pow $3,6
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
sub $2,$0
mov $0,$2
add $0,2
mul $0,4194304
