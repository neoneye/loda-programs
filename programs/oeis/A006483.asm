; A006483: a(n) = Fibonacci(n)*2^n + 1.
; 1,3,5,17,49,161,513,1665,5377,17409,56321,182273,589825,1908737,6176769,19988481,64684033,209321985,677380097,2192048129,7093616641,22955425793,74285318145,240392339457,777925951489,2517421260801,8146546327553,26362777698305,85311740706817,276074592206849,893396147240961,2891090663309313,9355765915582465,30275894484402177,97974852631134209,317053283199877121,1026005976924291073,3320225086648090625
mov $2,$0
mov $3,6
sub $3,5
mov $1,$3
lpb $2,1
  mov $5,5
  lpb $5,1
    add $4,$3
    sub $5,1
  lpe
  mov $3,$1
  sub $4,5
  add $1,$4
  add $1,2
  sub $2,1
lpe
