; A056488: Number of periodic palindromes using a maximum of six different symbols.
; 6,21,36,126,216,756,1296,4536,7776,27216,46656,163296,279936,979776,1679616,5878656,10077696,35271936,60466176,211631616,362797056,1269789696,2176782336,7618738176,13060694016,45712429056,78364164096,274274574336,470184984576,1645647446016,2821109907456,9873884676096,16926659444736,59243308056576,101559956668416,355459848339456,609359740010496,2132759090036736,3656158440062976

add $0,1
mov $4,7
lpb $0,1
  sub $0,1
  add $2,3
  mov $3,$5
  add $3,$2
  trn $2,6
  add $3,10
  sub $4,5
  mov $5,$4
  mov $4,$3
  sub $4,4
  mul $5,6
lpe
mov $1,$4
div $1,12
mul $1,15
add $1,6
