; A062142: Fourth (unsigned) column sequence of coefficient triangle A062137 of generalized Laguerre polynomials n!*L(n,3,x).
; Submitted by Christian Krause
; 1,28,560,10080,176400,3104640,55883520,1037836800,19978358400,399567168000,8310997094400,179819755315200,4045944494592000,94612855873536000,2297740785500160000,57903067794604032000,1512717646134030336000,40932359836567879680000,1146106075423900631040000,33176754814902386688000000,991984968965581361971200000,30609821899509367740825600000,973948878620752609935360000000,31928584977393368169185280000000,1077589742987026175710003200000000,37413915876509548820651311104000000

mov $1,$0
add $0,6
bin $0,$1
add $1,3
lpb $1
  mul $0,$1
  sub $1,1
lpe
div $0,6
