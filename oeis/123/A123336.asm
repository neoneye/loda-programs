; A123336: Values X satisfying the equation 3(X-Y)^4-16XY=0, where X>=Y.
; Submitted by Jon Maiga
; 0,3,32,405,5488,75867,1054560,14680173,204438752,2847353715,39658107808,552364642437,7693441239120,107155791629643,1492487562920672,20787669795714525,289534888481556928,4032700764857524707,56168275804265083680,782323160437907383413,10896355970113911935792,151766660420363700587835,2113836889912017786122848,29441949798336838023577677,410073460286762485527918240,5711586494216184090584646483,79552137458739240536542654112,1108018337928131040305337228645,15432704593535087325521591895568,214949845971563061667246277986347,2993865139008347664615140201272800,41699162100145303827191322816593853,580794404263025904364450590436725632,8089422497582217351484419181843541955,112671120561888016994806239698351085088

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mul $1,4
sub $1,2
div $1,2
add $1,3
mul $1,$2
mov $0,$1
div $0,2