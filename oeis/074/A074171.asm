; A074171: a(1) = 1. For n >= 2, a(n) is either a(n-1)+n or a(n-1)-n; we only use the minus sign if a(n-1) is prime. E.g. since a(2)=3 is prime, a(3)=a(2)-3=0.
; Submitted by Simon Strandgaard
; 1,3,0,4,9,15,22,30,39,49,60,72,85,99,114,130,147,165,184,204,225,247,270,294,319,345,372,400,429,459,490,522,555,589,624,660,697,735,774,814,855,897,940,984,1029,1075,1122,1170,1219,1269,1320,1372,1425,1479

mov $1,4
add $0,2
bin $0,2
lpb $0
  add $1,2
  add $0,$2
  add $0,$2
  sub $0,$1
  add $2,$1
lpe
