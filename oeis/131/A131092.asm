; A131092: Coefficient of y^(n-2) in expansion of (y+n!)^n.
; Submitted by Christian Krause
; 4,108,3456,144000,7776000,533433600,45519667200,4740548198400,592568524800000,87634300723200000,15143207164968960000,3024511467403345920000,691604955546231767040000,179551286536040939520000000,52531576403687406305280000000,17205842324754415145189376000000,6271529527372984320421527552000000,2530377707544194085515956322304000000

mov $2,$0
add $0,2
pow $0,2
add $2,2
sub $0,$2
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,$2
mul $0,$2
div $0,8
mul $0,4