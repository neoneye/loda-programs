; A212367: Number of Dyck n-paths all of whose ascents and descents have lengths equal to 1 (mod 8).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,4,7,11,16,22,29,37,47,62,87,129,197,302,457,677,980,1392,1957,2752,3907,5630,8237,12187,18123,26927,39810,58472,85381,124234,180677,263375,385538,567036,837306,1239408,1835867,2717386,4016173,5926535,8736597,12876564,18991002,28045512,41482581,61448450,91124269,135213067,200662464,297745920,441688302,655112382,971712981,1441752870,2140248473,3179121118,4725205604,7026946449,10454043435,15556479435,23152630698,34461034311,51297613566,76370840939,113723108827,169390006027

sub $0,1
lpb $0
  sub $0,6
  mov $1,$0
  add $1,$2
  sub $1,1
  mov $4,$1
  sub $0,2
  add $1,1
  bin $1,$0
  mov $3,$4
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $5,$3
lpe
mov $0,$5
add $0,1
