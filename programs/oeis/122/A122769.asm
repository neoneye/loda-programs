; A122769: Numbers k such that k^2 is of the form 3*m^2 + 2*m + 1 (A056109).
; 1,11,153,2131,29681,413403,5757961,80198051,1117014753,15558008491,216695104121,3018173449203,42037733184721,585510091136891,8155103542731753,113585939507107651,1582048049556775361

mul $0,2
mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe