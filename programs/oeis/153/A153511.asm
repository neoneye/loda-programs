; A153511: a(n) = 4 * A051189(n).
; 4,32,512,12288,393216,15728640,754974720,42278584320,2705829396480,194819716546560,15585577323724800,1371530804487782400,131666957230827110400,13693363552006019481600,1533656717824674181939200,184038806138960901832704000,23556967185786995434586112000,3203747537267031379103711232000,461339645366452518590934417408000,70123626095700782825822031446016000

mov $1,2
lpb $0
  sub $0,1
  add $2,8
  mul $1,$2
lpe
div $1,2
mul $1,4
mov $0,$1
