; A321549: a(n) = Sum_{d|n} (-1)^(d-1)*d^10.
; Submitted by Jamie Morken(s1)
; 1,-1023,59050,-1049599,9765626,-60408150,282475250,-1074791423,3486843451,-9990235398,25937424602,-61978820950,137858491850,-288972180750,576660215300,-1100586419199,2015993900450,-3567040850373,6131066257802,-10249991283974,16680163512500,-26533985367846,41426511213650,-63466433528150,95367441406251,-141029237162550,205894618938100,-296485739924750,420707233300202,-589923400251900,819628286980802,-1127000493261823,1531604922748100,-2062361760160350,2758547645756500,-3659787399326149

add $0,1
mov $2,$0
lpb $0
  mul $1,-1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,10
  add $1,$3
lpe
add $1,1
mov $0,$1