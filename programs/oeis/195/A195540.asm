; A195540: Hypotenuses of primitive Pythagorean triples in A195538 and A195539.
; 13,37,433,1261,14701,42841,499393,1455337,16964653,49438621,576298801,1679457781,19577194573,57052125937,665048316673,1938092824081,22592065572301,65838103892821,767465181141553,2236557439531837,26071224093240493

mov $2,$0
add $2,2
mov $0,$2
seq $0,55997 ; Numbers n such that n(n - 1)/2 is a square.
lpb $0
  dif $0,2
lpe
mov $1,$0
sub $1,9
div $1,8
mul $1,12
add $1,13
