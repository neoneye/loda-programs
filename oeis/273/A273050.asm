; A273050: Numbers k such that ror(k) XOR rol(k) = k, where ror(x)=A038572(x) is x rotated one binary place to the right, rol(x)=A006257(x) is x rotated one binary place to the left, and XOR is the binary exclusive-or operator.
; Submitted by Simon Strandgaard
; 0,5,6,45,54,365,438,2925,3510,23405,28086,187245,224694,1497965,1797558,11983725,14380470,95869805,115043766,766958445,920350134,6135667565,7362801078,49085340525,58902408630,392682724205,471219269046

add $0,1
mov $1,$0
mod $0,2
lpb $1
  sub $1,2
  mul $0,8
  add $0,5
lpe
add $1,1
div $0,$1
