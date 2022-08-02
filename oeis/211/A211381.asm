; A211381: Number of pairs of intersecting diagonals in the exterior of a regular n-gon.
; Submitted by Simon Strandgaard
; 0,0,0,0,7,24,63,130,242,408,650,980,1425,2000,2737,3654,4788,6160,7812,9768,12075,14760,17875,21450,25542,30184,35438,41340,47957,55328,63525,72590,82600,93600,105672,118864,133263,148920,165927,184338,204250,225720

lpb $0
  mov $2,$0
  sub $2,2
  mov $3,$2
  sub $3,$1
  sub $0,2
  sub $1,1
  sub $2,1
  add $3,2
  mul $3,2
  sub $3,$2
  mul $2,$0
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
div $0,2
