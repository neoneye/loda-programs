; A041476: Numerators of continued fraction convergents to sqrt(254).
; Submitted by STE\/E
; 15,16,239,255,7889,8144,121905,130049,4023375,4153424,62171311,66324735,2051913361,2118238096,31707246705,33825484801,1046471790735,1080297275536,16170633648239,17250930923775,533698561361489,550949492285264,8246991453355185,8797940945640449,272185219822568655,280983160768209104,4205949470577496111,4486932631345705215,138813928410948652561,143300861042294357776,2145025983003069661425,2288326844045364019201,70794831304363990237455,73083158148409354256656,1093959045382094949830639

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40238 ; Continued fraction for sqrt(254).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
