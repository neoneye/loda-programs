; A042057: Denominators of continued fraction convergents to sqrt(552).
; Submitted by Jamie Morken(l1)
; 1,2,93,188,8741,17670,821561,1660792,77217993,156096778,7257669781,14671436340,682143741421,1378958919182,64114254023793,129607466966768,6026057734495121,12181722935957010,566385312788517581,1144952348512992172,53234193344386157493,107613339037285307158,5003447789059510286761,10114508917156305880680,470270857978249580798041,950656224873655467476762,44200457202166401084729093,89351570629206457636934948,4154372706145663452383736701,8398096982920533362404408350,390466833920490198122986520801

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,40540 ; Continued fraction for sqrt(564).
  mul $1,$2
  add $1,$3
lpe
mov $0,$2
div $0,2
