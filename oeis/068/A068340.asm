; A068340: Sum_{k=1..n} mu(k)*k, where mu(k) is the Moebius function.
; Submitted by Jamie Morken(s2)
; 1,-1,-4,-4,-9,-3,-10,-10,-10,0,-11,-11,-24,-10,5,5,-12,-12,-31,-31,-10,12,-11,-11,-11,15,15,15,-14,-44,-75,-75,-42,-8,27,27,-10,28,67,67,26,-16,-59,-59,-59,-13,-60,-60,-60,-60,-9,-9,-62,-62,-7,-7,50,108,49,49,-12,50,50,50,115,49,-18,-18,51,-19,-90,-90,-163,-89,-89,-89,-12,-90,-169,-169,-169,-87,-170,-170,-85,1,88,88,-1,-1,90,90,183,277,372,372,275,275,275,275

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,55615 ; a(n) = n*moebius(n) (cf. A008683).
  add $1,$2
lpe
add $1,1
mov $0,$1