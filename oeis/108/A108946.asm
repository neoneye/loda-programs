; A108946: a(2n) = A001570(n), a(2n+1) = -A007654(n+1).
; Submitted by Christian Krause
; 1,-3,13,-48,181,-675,2521,-9408,35113,-131043,489061,-1825200,6811741,-25421763,94875313,-354079488,1321442641,-4931691075,18405321661,-68689595568,256353060613,-956722646883,3570537526921,-13325427460800,49731172316281
; Formula: a(n) = b(n)/6, b(n) = 5*c(n-1)-c(n-1)-5*b(n-1)-5*c(n-1)+b(n-1), b(1) = -21, b(0) = 6, c(n) = -c(n-1)+b(n-1)+c(n-1), c(1) = 6, c(0) = -3

mov $1,6
mov $3,-3
lpb $0
  sub $0,1
  sub $1,$3
  add $3,$1
  mov $2,$3
  mul $2,5
  sub $1,$2
lpe
mov $0,$1
div $0,6
