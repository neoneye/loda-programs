; A153773: a(2*n) = 3*a(2*n-1) - 1, a(2*n+1) = 3*a(2*n), with a(1)=1.
; 1,2,6,17,51,152,456,1367,4101,12302,36906,110717,332151,996452,2989356,8968067,26904201,80712602,242137806,726413417,2179240251,6537720752,19613162256,58839486767,176518460301,529555380902,1588666142706,4765998428117,14297995284351,42893985853052,128681957559156,386045872677467,1158137618032401,3474412854097202,10423238562291606

mov $1,1
lpb $0,1
  add $3,$1
  sub $0,1
  mov $2,5
  add $2,$1
  mod $2,5
  sub $3,2
  mov $4,$3
  add $2,$4
  mov $3,2
  add $1,$2
  div $3,5
  add $3,$1
lpe
