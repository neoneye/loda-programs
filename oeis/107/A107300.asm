; A107300: a(n) = 2*a(n-1) + 2*a(n-2) - 2*a(n-3) with a(0)=3, a(1)=2, a(3)=8.
; Submitted by Simon Strandgaard
; 3,2,8,14,40,92,236,576,1440,3560,8848,21936,54448,135072,335168,831584,2063360,5119552,12702656,31517696,78201600,194033280,481434368,1194532096,2963866368,7353928192

mov $1,5
mov $2,3
mov $3,-1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$2
  div $1,-1
  mul $2,2
  sub $2,$3
lpe
mov $0,$2
