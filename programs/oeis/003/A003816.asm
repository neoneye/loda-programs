; A003816: a(0) = 0, a(n) = a(n-1) XOR -n.
; 0,1,-1,4,0,5,-1,8,0,9,-1,12,0,13,-1,16,0,17,-1,20,0,21,-1,24,0,25,-1,28,0,29,-1,32,0,33,-1,36,0,37,-1,40,0,41,-1,44,0,45,-1,48,0,49,-1,52,0,53,-1,56,0,57,-1,60,0,61,-1,64,0,65,-1,68

mov $3,$0
lpb $0
  mov $2,$3
  cal $2,186422 ; First differences of A186421.
  trn $0,2
  add $1,$2
  min $3,1
lpe
