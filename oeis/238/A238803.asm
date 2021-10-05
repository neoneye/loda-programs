; A238803: Number of ballot sequences of length 2n with exactly n fixed points.
; 1,1,3,9,29,99,357,1351,5343,21993,93923,414969,1892277,8887291,42912261,212676951,1080355463,5617772049,29868493827,162204146857,898874710797,5078665886931,29232738375653,171294038649639,1021117638212079,6188701520663929,38112047351927907,238358155234628121,1513158111485483813,9745873139406657003,63657218236993074693,421487675492772073399,2827892034308322333207,19218589820598336960801,132254304585077068936451,921265242916511674892361,6493974315977333179873533,46308294851200776142121539,333969702110731081100705637,2435224645600237189943045127,17949146005403332853296747007,133695125868811230695899141641,1006128310638754422958491798243,7648224126452579182579571180089,58714432954925408430505012460949,455111323128956865195600371420379,3561180949011202253247595089338117,28125006014690990857406981062229271,224148151208774015034560705492986023

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  trn $0,1
  seq $0,5425 ; a(n) = 2*a(n-1) + (n-1)*a(n-2).
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3