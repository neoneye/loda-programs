; A344722: a(n) = Sum_{k=1..n} (-1)^(k+1) * floor(n/k)^4.
; Submitted by Christian Krause
; 1,15,81,240,610,1230,2336,3840,6371,9455,14097,19615,27441,36205,48849,61874,79860,99470,124816,150846,186498,221646,267232,313840,373059,431599,508595,581009,673635,767835,881357,989615,1131667,1264111,1429875,1590464,1785010,1970654,2206850,2421426,2687188,2948012,3255118,3540156,3907794,4239054,4641280,5024274,5481765,5911199,6444451,6916849,7495715,8053435,8706015,9297215,10044131,10712015,11512881,12271981,13157823,13974811,14989553,15871956,16953560,17976080,19152466,20214480,21545876

add $0,1
mov $2,$0
lpb $0
  max $0,1
  mul $1,-1
  mov $3,$2
  div $3,$0
  sub $0,1
  pow $3,4
  add $1,$3
lpe
mov $0,$1
