; A127363: a(n)=sum(k=0..n, C(n,floor(k/2))*(-4)^(n-k)}.
; Submitted by Christian Krause
; 1,-3,14,-57,246,-1038,4424,-18777,79846,-339258,1442004,-6128202,26045436,-110691948,470442924,-1999378137,8497365126,-36113785698,153483619604,-652305322542,2772297736276,-11782265148228,50074627320864,-212817165231882,904472953925596,-3844010050803588,16337042722415624,-69432431557265652,295087834143451896,-1254123295059524808,5330024004099928884,-22652602017230800857,96273558573606578886,-409162623937076609778,1738941151734034095444,-7390499894866727897862,31409624553189265525476

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  div $0,2
  mov $3,$4
  bin $3,$0
  mul $1,-4
  add $1,$3
lpe
mov $0,$1
