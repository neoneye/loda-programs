; A095987: a(n) = gcd(n!!, (n-1)!!) where n!! = A006882.
; 1,1,1,1,1,1,3,3,3,3,15,15,45,45,315,315,315,315,2835,2835,14175,14175,155925,155925,467775,467775,6081075,6081075,42567525,42567525,638512875,638512875,638512875,638512875,10854718875,10854718875,97692469875,97692469875

mov $1,251
div $0,2
lpb $0
  dif $1,2
  mul $1,$0
  sub $0,1
lpe
div $1,251
mov $0,$1
