; A125819: a(n) = ((1 + 7*sqrt(2))^n - (1 - 7*sqrt(2))^n)/(14*sqrt(2)).
; Submitted by Christian Krause
; 0,1,2,101,396,10589,59590,1146313,8072856,127338073,1037743178,14427279437,129515647140,1658477399669,15879972571918,192632252911729,1925621845299504,22536572223036721,231858463440125330,2649764432514812597,27789799818721782204,312606749591380386317,3320824081598773646422,36964502873561444765593,396048941662203933234120,4377654662059868008730761,47172056665353517541171162,518976615550514231929226141,5613642727640319665352054996,61568017163680519827839045669,667659378908472047194827425950,7307416422693954517690042281793,79377792599509697613278344880736,867574978200332983442490791095393,9434795838553106635372981035622178,103024364562538512664667568807497477,1121223925464728368960514298070346220,12235811213495692466393782770467947709,133230343197070036721957452453759478758

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,98
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,98