; A133632: a(1)=1, a(n)=(p-1)*a(n-1), if n is even, else a(n)=p*a(n-2), where p=5.
; Submitted by Jon Maiga
; 1,4,5,20,25,100,125,500,625,2500,3125,12500,15625,62500,78125,312500,390625,1562500,1953125,7812500,9765625,39062500,48828125,195312500,244140625,976562500,1220703125,4882812500,6103515625,24414062500

mov $2,$0
sub $0,1
gcd $0,2
pow $0,2
div $2,2
lpb $2
  mul $0,5
  sub $2,1
lpe
