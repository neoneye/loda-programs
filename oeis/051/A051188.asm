; A051188: Sept-factorial numbers.
; 1,7,98,2058,57624,2016840,84707280,4150656720,232436776320,14643516908160,1025046183571200,78928556134982400,6629998715338521600,603329883095805465600,59126328543388935628800,6208264497055838241024000,695325623670253882994688000,82743749216760212076367872000,10425712401311786721622351872000,1386619749374467633975772798976000,194126764912425468756608191856640000

mov $1,2
lpb $0
  sub $0,1
  add $2,7
  mul $1,$2
lpe
div $1,2
mov $0,$1