; A136408: a(n) = 3*a(n-1) - 4*a(n-2) + 6*a(n-3) - 4*a(n-4).
; Submitted by Christian Krause
; 1,2,4,7,13,27,55,107,211,427,859,1707,3403,6827,13675,27307,54571,109227,218539,436907,873643,1747627,3495595,6990507,13980331,27962027,55925419,111848107,223693483,447392427,894790315,1789569707,3579128491

mov $2,2
add $0,3
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  mul $3,2
  sub $3,$1
  mul $2,2
  sub $2,$3
  mul $2,2
  add $3,1
  add $1,$3
  add $1,2
  div $3,2
lpe
mov $0,$1
div $0,32
add $0,1
