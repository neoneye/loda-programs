; A008545: Quadruple factorial numbers: Product_{k=0..n-1} (4*k + 3).
; 1,3,21,231,3465,65835,1514205,40883535,1267389585,44358635475,1729986783525,74389431691575,3496303289504025,178311467764705275,9807130727058790125,578620712896468617375,36453104912477522894625,2442358029135994033939875,173407420068655576409731125,13005556505149168230729834375,1027438963906784290227656915625,85277434004263096088895523996875,7419136758370889359733910587728125,675141445011750931735785863483259375

mul $0,4
mov $1,$0
sub $0,1
add $1,2
sub $1,$0
lpb $0
  mul $1,$0
  sub $0,1
  trn $0,3
lpe
div $1,3