; A141685: a(1) = 1, a(n) = Sum_{k=1..n} (k mod 3) * a(n-k) for n >= 2.
; 1,1,3,5,12,25,54,116,249,535,1149,2468,5301,11386,24456,52529,112827,242341,520524,1118033,2401422,5158012,11078889,23796335,51112125,109783684,235804269,506483762,1087875984,2336647777,5018883507,10780055045,23154469836,49733463433,106822458150,229443854852,492822234585,1058532402439,2273620726461,4883507765924,10489281621285,22529917879594,48391988888088,103941106268561,223255001924331,479529203349541,1029980313466764,2212293722090177,4751783552373246

mov $31,$0
mov $33,2
lpb $33,1
  mov $0,$31
  sub $33,1
  add $0,$33
  sub $0,1
  mov $27,$0
  mov $29,2
  lpb $29,1
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    add $3,$0
    mul $3,2
    cal $3,77868
    mov $1,$3
    mov $30,$29
    lpb $30,1
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27,1
    mov $27,0
    sub $28,$1
  lpe
  mov $1,$28
  mov $34,$33
  lpb $34,1
    mov $32,$1
    sub $34,1
  lpe
lpe
lpb $31,1
  mov $31,0
  sub $32,$1
lpe
mov $1,$32