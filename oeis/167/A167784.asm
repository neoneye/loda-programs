; A167784: a(n) = 2^n - (1 - (-1)^n)*3^((n-1)/2).
; Submitted by Jon Maiga
; 1,0,4,2,16,14,64,74,256,350,1024,1562,4096,6734,16384,28394,65536,117950,262144,484922,1048576,1979054,4194304,8034314,16777216,32491550,67108864,131029082,268435456,527304974,1073741824,2118785834,4294967296,8503841150,17179869184,34101458042,68719476736,136664112494,274877906944,547431290954,1099511627776,2192049686750,4398046511104,8775172315802,17592186044416,35121609969614,70368744177664,140549201997674,281474976710656,562385094348350,1125899906842624,2250105236466362,4503599627370496

mov $2,1
mov $5,3
lpb $0
  sub $0,1
  add $5,$2
  mul $2,2
  mul $4,$3
  mov $3,$5
  mov $5,$4
  mov $4,3
lpe
mov $0,$5
div $0,3
