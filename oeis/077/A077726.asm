; A077726: Smallest number beginning with n and having a digit sum n.
; 1,2,3,4,5,6,7,8,9,109,119,129,139,149,159,169,179,189,199,2099,2199,2299,2399,2499,2599,2699,2799,2899,2999,30999,31999,32999,33999,34999,35999,36999,37999,38999,39999,409999,419999,429999,439999,449999

add $0,2
mov $2,$0
lpb $2
  mul $0,10
  trn $2,10
lpe
sub $0,20
div $0,10
add $0,1