; A100138: a(n) = Sum_{k=0..floor(n/6)} C(n-3k,3k) * 2^(n-5k).
; Submitted by Jamie Morken(l1)
; 1,2,4,8,16,32,66,144,336,832,2144,5632,14852,38968,101312,260736,664704,1681152,4226056,10578080,26407648,65838848,164095360,409129472,1020795408,2549137824,6371133120,15935185792,39878810624,99837958144,250005098528,626103854080,1568007873536,3926712152064,9832766883840,24619794382848,61639271104576,154312436812160,386297738427904,967004781962240,2420620858903552,6059289266063360,15167602087444608,37967733076760064,95042083016587776,237914527441887232,595565274784157696,1490872562067128320

mov $2,6
lpb $0
  sub $0,1
  add $5,$3
  mov $7,$6
  add $1,$2
  mul $1,2
  add $6,$4
  add $6,$7
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
mov $0,$2
div $0,6
