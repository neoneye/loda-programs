; A162466: a(n) = 12*a(n-2) for n > 2; a(1) = 1, a(2) = 8.
; 1,8,12,96,144,1152,1728,13824,20736,165888,248832,1990656,2985984,23887872,35831808,286654464,429981696,3439853568,5159780352,41278242816,61917364224,495338913792,743008370688,5944066965504

mov $3,$0
mod $3,2
mov $2,3
sub $2,$3
add $0,9
lpb $0,1
  sub $0,2
  mul $2,12
lpe
add $2,1
mov $1,$2
sub $1,62209
div $1,62208
add $1,1
