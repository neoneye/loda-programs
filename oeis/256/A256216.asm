; A256216: a(n) = A053656(n) - A000011(n).
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,1,1,4,7,18,31,70,126,261,484,960,1800,3515,6643,12852,24458,47151,90157,173744,333498,643230,1238671,2392650,4620006,8939676,17302033,33538048,65042526,126289800,245361172,477153110,928510506,1808276211,3523813692,6871685536,13408154100,26178324190,51139027135,99954553950,195466637052,382436729901,748599467161,1466011310080,2872185251301,5629491145626,11038217604880,21651904508220,42486755383026,83399959547451,163767192068284,321685620560464,632084024014310,1242372176781030

mov $1,$0
div $1,2
mov $2,2
pow $2,$1
seq $0,96010 ; Number of different cycles computed with the generalized 3x+1 problem using C=2, B=Cn+m, A=C^m.
sub $0,$2
div $0,2
