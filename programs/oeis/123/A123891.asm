; A123891: Expansion of (1-3*x^2+x^3)/(1-3*x+x^3).
; 1,3,6,18,51,147,423,1218,3507,10098,29076,83721,241065,694119,1998636,5754843,16570410,47712594,137382939,395578407,1139022627,3279684942,9443476419,27191406630,78294534948,225440128425,649128978645,1869092400987,5381837074536,15496382244963,44620054333902,128478325927170,369938595536547,1065195732275739,3067108870900047,8831388017163594

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  mov $1,1
  cal $0,123941 ; The (1,2)-entry in the 3 X 3 matrix M^n, where M = {{2, 1, 1}, {1, 1, 0}, {1, 0, 0}}.
  mov $2,$0
  mul $0,2
  add $0,$2
  add $0,1
  mov $1,2
  mov $1,$0
  mov $2,2
  mov $3,2
  add $4,2
  add $5,2
  add $2,$5
  mov $26,0
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28