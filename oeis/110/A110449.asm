; A110449: Triangle read by rows: T(n,k) = n*((2*k+1)*n+1)/2, 0<=k<=n.
; Submitted by Simon Strandgaard
; 0,1,2,3,7,11,6,15,24,33,10,26,42,58,74,15,40,65,90,115,140,21,57,93,129,165,201,237,28,77,126,175,224,273,322,371,36,100,164,228,292,356,420,484,548,45,126,207,288,369,450,531,612,693,774,55,155,255,355,455,555,655,755,855,955,1055,66,187,308,429,550,671,792,913,1034,1155,1276,1397,78,222,366,510,654,798,942,1086,1230,1374,1518,1662,1806,91,260,429,598,767,936,1105,1274,1443

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
pow $1,2
sub $0,$2
mul $2,$1
add $0,$2
