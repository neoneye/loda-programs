; A074503: a(n) = 1^n + 2^n + 7^n.
; 3,10,54,352,2418,16840,117714,823672,5765058,40354120,282476274,1977328792,13841291298,96889018600,678223089234,4747561542712,33232930635138,232630514118280,1628413598172594,11398895185897432

mov $2,2
pow $2,$0
add $2,2
mov $3,7
pow $3,$0
add $2,$3
mov $4,$2
add $4,2
mul $4,2
gcd $1,$4
sub $1,12
div $1,2
add $1,3
