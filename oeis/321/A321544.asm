; A321544: a(n) = Sum_{d|n} (-1)^(d-1)*d^5.
; Submitted by Jamie Morken(s1)
; 1,-31,244,-1055,3126,-7564,16808,-33823,59293,-96906,161052,-257420,371294,-521048,762744,-1082399,1419858,-1838083,2476100,-3297930,4101152,-4992612,6436344,-8252812,9768751,-11510114,14408200,-17732440,20511150,-23645064,28629152,-34636831,39296688,-44015598,52541808,-62554115,69343958,-76759100,90595736,-105730698,115856202,-127135712,147008444,-169909860,185349918,-199526664,229345008,-264105356,282492057,-302831281,346445352,-391715170,418195494,-446654200,503448552,-568496984,604168400

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
  pow $3,5
  add $1,$3
lpe
add $1,1
mov $0,$1
