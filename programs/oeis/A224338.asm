; A224338: Number of idempotent 7X7 0..n matrices of rank 6.
; 889,10199,57337,218743,653177,1647079,3670009,7440167,13999993,24801847,41803769,67575319,105413497,159468743,234881017,337925959,476171129,658642327,895999993,1200725687,1587318649,2072502439,2675441657

mov $1,$0
add $1,2
lpb $0,1
  mov $2,$1
lpe
pow $1,6
mul $1,5
sub $1,320
div $1,5
mul $1,14
add $1,889
