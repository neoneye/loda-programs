; A064235: The smallest power of 3 that is greater than or equal to n.
; 1,3,3,9,9,9,9,9,9,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,243,243,243,243,243,243,243,243,243,243,243,243,243,243,243,243,243,243,243

mov $1,1
lpb $0
  div $0,3
  mul $1,3
lpe
mov $0,$1