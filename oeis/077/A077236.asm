; A077236: a(n) = 4*a(n-1) - a(n-2) with a(0) = 4 and a(1) = 11.
; Submitted by Simon Strandgaard
; 4,11,40,149,556,2075,7744,28901,107860,402539,1502296,5606645,20924284,78090491,291437680,1087660229,4059203236,15149152715,56537407624,211000477781,787464503500,2938857536219,10967965641376

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
