; A272303: Magic sums of 4 X 4 semimagic squares composed of primes.
; Submitted by zombie67 [MM]
; 114,120,124,126,130,132,136,138,140,142,144,146,148,150,152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,186,188,190,192,194,196,198,200,202,204,206,208,210,212,214,216,218,220,222,224,226,228,230,232,234,236,238,240,242,244,246,248,250,252,254,256,258,260,262,264,266,268,270,272,274,276,278,280,282,284,286,288,290,292,294,296,298,300,302,304,306,308,310,312,314,316,318,320,322

add $0,1
lpb $0
  sub $0,1
  mul $0,2
lpe
add $0,3
mov $1,$0
div $1,2
min $1,5
add $0,1
add $0,$1
mul $0,2
add $0,104
