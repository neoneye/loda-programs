; A198083: Ceiling(n*Sqrt(6)).
; 0,3,5,8,10,13,15,18,20,23,25,27,30,32,35,37,40,42,45,47,49,52,54,57,59,62,64,67,69,72,74,76,79,81,84,86,89,91,94,96,98,101,103,106,108,111,113,116,118,121,123,125,128,130,133,135,138,140,143,145,147,150,152,155,157,160,162,165,167,170,172,174,177,179,182,184,187,189,192,194,196,199,201,204,206,209,211,214,216,219,221,223,226,228,231,233,236,238,241,243

mov $1,$0
mul $0,2
pow $1,2
mul $1,5
lpb $1
  sub $1,$0
  add $0,2
  trn $1,1
lpe
div $0,2