; A294537: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-2) + n, where a(0) = 1, a(1) = 2, b(0) = 3.
; Submitted by ProfBuzz
; 1,2,8,17,34,62,109,187,314,521,857,1402,2285,3715,6030,9778,15843,25658,41540,67239,108822,176106,284975,461130,746156,1207339,1953550,3160946,5114555,8275562,13390180,21665808,35056056,56721934,91778062,148500070

mov $1,2
mov $3,-13
mov $4,2
mov $6,-1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  mul $1,3
  add $1,$5
  add $4,1
  mov $5,$3
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,$6
  add $3,$4
lpe
sub $2,$4
mov $0,$2
sub $0,1
