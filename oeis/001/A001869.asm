; A001869: Number of n-bead necklaces with 5 colors.
; Submitted by Jon Maiga
; 1,5,15,45,165,629,2635,11165,48915,217045,976887,4438925,20346485,93900245,435970995,2034505661,9536767665,44878791365,211927736135,1003867701485,4768372070757,22706531350485,108372083629275,518301258916445,2483526875847735,11920928955078629,57312158484825735,275947429515842045,1330460821097243445,6422914307692955285,31044085821533856483,150213318486367502525,727595761423110986415,3527737025058633700325,17119900268689323874095,83153801304953438904557,404219867454740749892485

lpb $0
  mov $2,$0
  seq $2,54612 ; a(n) = Sum_{d|n} phi(d)*5^(n/d).
  mov $3,$0
  cmp $3,0
  add $0,$3
  div $2,$0
  mov $0,0
  mul $2,2
  sub $2,2
lpe
mov $0,$2
div $0,2
add $0,1
