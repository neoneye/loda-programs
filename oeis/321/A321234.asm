; A321234: Denominator of series expansion of the hypergeometric series 3F2([1/2, 1, 1], [3/2, 3/2], x).
; Submitted by Jon Maiga
; 1,9,75,245,2835,7623,39039,96525,1859715,4387955,20369349,46646691,422524375,947754675,4217257575,9316746045,327288272355,714666904875,3105965056425,6720018279975,57930003736605,124404851229945,532600050191625,1136728029829275,19356624110780775

mov $1,1
mov $2,$0
seq $0,1803 ; Numerators in expansion of (1 - x)^(-3/2).
add $1,$2
add $1,$2
mul $1,$0
mov $0,$1