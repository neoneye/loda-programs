; A341544: a(n) = sqrt( Product_{j=1..n} Product_{k=1..4} (4*sin((2*j-1)*Pi/(2*n))^2 + 4*sin((2*k-1)*Pi/4)^2) ).
; Submitted by Austin Lepri
; 36,256,2916,38416,527076,7311616,101727396,1416468496,19727326116,274760478976,3826898412516,53301739046416,742397156205156,10340257357947136,144021201787572516,2005956552488017936,27939370476391960356,389145229905568604416,5420093847412497929316

mov $1,4
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
add $1,2
pow $1,2
mov $0,$1
