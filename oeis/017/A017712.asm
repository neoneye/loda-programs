; A017712: Denominator of sum of -24th powers of divisors of n.
; Submitted by shift
; 1,16777216,282429536481,281474976710656,59604644775390625,2369190669160808448,191581231380566414401,4722366482869645213696,79766443076872509863361,500000000000000000000000,9849732675807611094711841,13249474533898474022240256,542800770374370512771595361,1607099850208870468375543808,16834112196028232574462890625,79228162514264337593543950336,339448671314611904643504117121,1338258845052394702439737982976,4898762930960846817716295277921,8388608000000000000000000000000

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  pow $3,12
  sub $0,1
  mov $4,$3
  pow $4,2
lpe
gcd $1,$4
div $4,$1
mov $0,$4
