; A122695: Number of edges in the n-th Mycielski graph.
; Submitted by Christian Krause
; 0,0,1,5,20,71,236,755,2360,7271,22196,67355,203600,613871,1847756,5555555,16691240,50122871,150466916,451597355,1355185280,4066342271,12200599676,36604944755,109821125720,329475960071,988453046036,2965409469755,8896329072560,26689188544271,80067968285996,240204710164355,720615741105800,2161850444542871,6485557776079556,19456686213140555,58370084409225440,175110304767283871,525331017381066716,1575993258301630355,4727980187221751480,14183941386298975271,42551825808164367476,127655480723027985755

sub $0,1
mov $1,4
lpb $0
  sub $0,1
  add $2,$1
  mul $2,2
  add $3,$1
  add $1,$3
  add $1,$3
  min $3,3
  sub $3,1
lpe
mov $0,$2
div $0,8
