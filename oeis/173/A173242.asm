; A173242: Partial sums of A027642.
; Submitted by [SG]KidDoesCrunch
; 1,3,9,10,40,41,83,84,114,115,181,182,2912,2913,2919,2920,3430,3431,4229,4230,4560,4561,4699,4700,7430,7431,7437,7438,8308,8309,22631,22632,23142,23143,23149,23150,1942340,1942341,1942347,1942348,1955878

lpb $0
  mov $2,$0
  seq $2,176289 ; Denominators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
add $0,$2
