; A251366: Number of (n+1) X (1+1) 0..2 arrays with every 2 X 2 subblock summing to 1 2 3 4 5 6 or 7.
; Submitted by Jamie Morken(s1.)
; 79,695,6113,53769,472943,4159927,36590017,321839625,2830847119,24899654327,219013164449,1926402895881,16944315318191,149039342816695,1310924949760897,11530674997804041,101421874630758607,892089722030697143,7846670898660887393,69017995243501979145,607070658238642044911,5339691232613650213303,46967024468579696020801,413114034376933119659529,3633681446295522829421839,31961249811002714472991415,281125768612090375589884193,2472734897573742006030013449,21749759560874568677369296943,191307220770012743461164469687,1682706083086223928430900836097,14800799210079880631675357976585,130185336262242612552419169665359,1145088284568500064841080863158967,10072003630383698806595581092929249,88591647035049090906652214785546761,779237201693078618899386785934878831,6854039142789972587541659790977857975,60286973554171331032628985829367015617

add $0,3
mov $1,5
lpb $0
  sub $0,1
  mul $1,7
  add $3,$1
  add $2,$3
  mov $1,$2
  mov $2,$3
lpe
mov $0,$1
div $0,35