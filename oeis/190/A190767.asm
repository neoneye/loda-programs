; A190767: Positions of 0 in A190766.
; Submitted by [AF>Libristes] ElGuillermo
; 3,6,10,13,16,17,20,23,27,30,34,37,40,44,47,51,54,57,58,61,64,68,71,74,75,78,81,85,88,92,95,98,99,102,105,109,112,115,116,119,122,126,129,133,136,139,143,146,150,153,156,157,160,163,167,170,173,174,177,180,184,187,191,194,197,198,201,204,208,211,214,215,218,221

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,190766 ; [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(1/2),3,0) and [ ]=floor.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
