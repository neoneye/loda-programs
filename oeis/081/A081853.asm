; A081853: Consider recurrence b(0) = (2n+1)/2, b(n) = b(n-1)*ceiling(b(n-1)); sequence gives first integer reached.
; Submitted by Christian Krause
; 3,60,14,268065,33,2093,60,1204154941925628,95,13398,138,701600900,189,47415,248,1489788110004539889867929328515560588293,315,123728,390,34427225343,473,268065,564,19873182780430314444725,663,512298,770,467193780498,885

mul $0,2
add $0,2
mov $1,$0
add $0,2
lpb $1
  dif $1,2
  bin $0,2
  add $0,1
lpe
sub $0,7
div $0,2
add $0,3
