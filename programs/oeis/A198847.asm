; A198847: 10*6^n-1.
; 9,59,359,2159,12959,77759,466559,2799359,16796159,100776959,604661759,3627970559,21767823359,130606940159,783641640959,4701849845759,28211099074559,169266594447359,1015599566684159,6093597400104959,36561584400629759,219369506403778559,1316217038422671359,7897302230536028159
add $1,5
lpb $0,1
  add $1,$1
  mov $2,$1
  sub $0,1
  mov $3,$2
  add $3,$3
  add $1,$3
lpe
add $1,$1
sub $1,1
