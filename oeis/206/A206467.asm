; A206467: Number of (n+1) X 4 0..2 arrays with every 2 X 2 subblock having zero permanent.
; Submitted by Christian Krause
; 441,11025,110889,1896129,23707161,356190129,4803737481,69030731169,955680252921,13523866505361,188928681187689,2659384141993089,37267791691450329,523625523775949169,7345838128808607561,103146292156434653025,1447557170462127927225,20321374361402412615249,285227213367986425350441,4003829157504580536348225,56199529345312378789952409,788870910691959062504490801,11073112993843340585961699081,155431517849256441431934402849,2181750948991469414399765474169,30624794350120609980687953579025

add $0,4
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mul $3,2
  mov $2,$3
  mov $3,$4
  mov $4,$1
  mul $1,3
  mul $3,2
  add $4,$2
lpe
pow $4,2
mov $0,$4
div $0,81
mul $0,9
