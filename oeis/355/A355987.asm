; A355987: a(n) = n! * Sum_{k=1..n} 1/floor(n/k)!.
; Submitted by Qingyao Sun
; 1,3,13,61,421,2641,23521,203281,2071441,22407841,286403041,3453468481,51122111041,759194916481,12216117513601,203300293996801,3811792426041601,69634723878720001,1444704854104512001,29725332567567436801,658231789483184716801

add $0,1
mov $3,$0
lpb $3
  sub $3,1
  add $1,1
  max $4,$0
  div $4,$1
  trn $2,$4
  mul $2,$1
  add $2,$4
lpe
mov $0,$2
