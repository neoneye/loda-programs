; A048736: Dana Scott's sequence: a(n) = (a(n-2) + a(n-1) * a(n-3)) / a(n-4), a(0) = a(1) = a(2) = a(3) = 1.
; Submitted by PDW
; 1,1,1,1,2,3,5,13,22,41,111,191,361,982,1693,3205,8723,15042,28481,77521,133681,253121,688962,1188083,2249605,6123133,10559062,19993321,54419231,93843471,177690281,483649942,834032173,1579219205,4298430243,7412446082,14035282561,38202222241,65877982561,124738323841,339521569922,585489396963,1108609632005,3017491907053,5203526590102,9852748364201,26817905593551,46246249913951,87566125645801,238343658434902,411012722635453,778242382448005,2118275020320563,3652868253805122,6916615316386241

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
sub $0,3
lpb $0
  sub $0,1
  mul $5,$3
  add $5,$2
  div $5,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$5
lpe
mov $0,$5
