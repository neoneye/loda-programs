; A186339: a(n)=A006125(n+1)*2^A001840(n).
; 1,4,32,512,32768,4194304,1073741824,1099511627776,2251799813685248,9223372036854775808,151115727451828646838272,4951760157141521099596496896,324518553658426726783156020576256,85070591730234615865843651857942052864

mul $0,2
lpb $0
  gcd $1,2
  add $2,$0
  trn $0,3
lpe
pow $1,$2
mov $0,$1
