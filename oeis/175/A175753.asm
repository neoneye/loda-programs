; A175753: Numbers with 46 divisors.
; Submitted by ChelseaOilman
; 12582912,20971520,29360128,46137344,54525952,71303168,79691776,96468992,121634816,130023424,155189248,171966464,180355072,197132288,222298112,247463936,255852544,281018368,297795584,306184192,331350016,348127232,373293056,406847488,423624704,432013312,448790528,457179136,473956352,532676608,549453824,574619648,583008256,624951296,633339904,658505728,683671552,700448768,725614592,750780416,759169024,801112064,809500672,826277888,834666496,884998144,935329792,952107008,960495616,977272832

mov $1,5
mov $2,8
mov $3,$0
sub $0,2
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mul $4,2
mov $0,$2
sub $0,$4
sub $0,1
mul $0,4194304
