; A142791: Primes congruent to 29 mod 60.
; Submitted by Jon Maiga
; 29,89,149,269,389,449,509,569,809,929,1049,1109,1229,1289,1409,1709,1889,1949,2069,2129,2309,2549,2609,2729,2789,2909,2969,3089,3209,3329,3389,3449,3929,3989,4049,4229,4289,4349,4409,4649,4889,5009,5189,5309,5669,5849,6029,6089,6269,6329,6389,6449,6569,6689,6869,7109,7229,7349,7529,7589,7649,7829,7949,8009,8069,8369,8429,8609,8669,8849,8969,9029,9209,9629,9689,9749,9929,10169,10289,10529,10589,10709,10889,10949,11069,11369,11489,11549,11789,11909,11969,12149,12269,12329,12569,12689,12809,13049

mov $1,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,21
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,39
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,38
