; A017696: Denominator of sum of -16th powers of divisors of n.
; Submitted by shift
; 1,65536,43046721,4294967296,152587890625,1410554953728,33232930569601,281474976710656,1853020188851841,5000000000000000,45949729863572161,30814043149172736,665416609183179841,1088976668904685568,6568408355712890625,18446744073709551616,48661191875666868481,121439531096594251776,288441413567621167681,327680000000000000000,1430568690241985328321,1505680748169532571648,6132610415680998648961,6058287395472553279488,23283064365386962890625,21804371449714437029888,79766443076872509863361

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  pow $3,16
  sub $0,1
  mov $4,$3
lpe
gcd $1,$4
div $4,$1
mov $0,$4
