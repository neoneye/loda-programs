; A192914: Constant term in the reduction by (x^2 -> x + 1) of the polynomial C(n)*x^n, where C=A000285.
; Submitted by Simon Strandgaard
; 1,0,5,9,28,69,185,480,1261,3297,8636,22605,59185,154944,405653,1062009,2780380,7279125,19057001,49891872,130618621,341963985,895273340,2343856029,6136294753,16065028224,42058789925,110111341545,288275234716,754714362597,1975867853081,5172889196640,13542799736845,35455510013889,92823730304828,243015680900589,636223312396945,1665654256290240,4360739456473781,11416564113131097,29888952882919516,78250294535627445,204861930723962825,536335497636261024,1404144562184820253,3676098188918199729

mov $2,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
sub $2,$1
mul $1,4
add $1,$2
mul $2,2
mul $1,$2
mov $0,$1
div $0,8
