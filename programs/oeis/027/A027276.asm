; A027276: a(n) = Sum_{k=0..2n} (k+1) * A026552(n, k).
; 1,6,27,72,270,648,2268,5184,17496,38880,128304,279936,909792,1959552,6298560,13436928,42830208,90699264,287214336,604661760,1904684544,3990767616,12516498432,26121388032,81629337600,169789022208

add $0,1
mov $1,$0
lpb $1
  sub $1,1
  gcd $2,2
  add $2,1
  mul $0,$2
lpe
div $0,2
