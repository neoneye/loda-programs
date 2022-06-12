; A162907: Sum of all numbers from tau(n) to sigma(n).
; Submitted by [AF] Kalianthys
; 1,5,9,25,20,72,35,114,88,165,77,391,104,294,294,486,170,765,209,888,522,660,299,1802,493,897,814,1581,464,2600,527,2001,1170,1479,1170,4150,740,1824,1590,4067,902,4628,989,3555,3066,2622,1175,7705,1650,4356,2622,4836,1484,7232,2622,7232,3234,4089,1829,14130,1952,4650,5445,8107,3564,10412,2345,7986,4650,10412,2627,19044,2774,6549,7735,9855,4650,14168,3239,17346,7371,7995,3569,25134,5880,8772,7254,16262,4094,27429,6322,14181,8250,10434,7254,31812,4850,14691,12231,23617

mov $1,$0
seq $1,66446 ; Number of unordered divisor pairs of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
bin $0,2
sub $0,$1
