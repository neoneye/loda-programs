; A095939: a(n+2) = 5a(n+1) - 3a(n) (n >= 1); a(0) = 1, a(1) = 2, a(2) = 9.
; 1,2,9,39,168,723,3111,13386,57597,247827,1066344,4588239,19742163,84946098,365504001,1572681711,6766896552,29116437627,125281498479,539058179514,2319446402133,9980057472123,42941948154216,184769568354711,795021997310907,3420801281490402,14718940415519289

mov $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  add $3,$1
  add $2,$3
  mov $1,$2
  add $2,$1
lpe
