; A132406: Floor(exp(n)/n^3).
; Submitted by William Michael Kanar
; 2,0,0,0,1,1,3,5,11,22,44,94,201,438,968,2169,4916,11258,26021,60645,142405,336674,800920,1916169,4608313,11136186,27030851,65882701,161192927,395795354,975088102,2409758306,5972774015,14844843846,36991567400,92404654216,231361269279,580549857069,1459791979365,3677894794328,9283723299575,23475798260453,59464442982748,150868709081039,383366486227545,975601978774805,2486263049796352,6344704781627632,16212178365265320,41477644228696579,106244889403543041,272460173014094279,699487458306460218

mov $2,1
mov $3,$0
add $0,1
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$0
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
  max $3,1
  mov $5,$0
  pow $5,3
lpe
mul $1,$0
div $1,$2
add $1,2
mov $4,$5
cmp $4,0
add $5,$4
div $1,$5
mov $0,$1
