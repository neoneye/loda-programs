; A063727: a(n) = 2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
; Submitted by Simon Strandgaard
; 1,2,8,24,80,256,832,2688,8704,28160,91136,294912,954368,3088384,9994240,32342016,104660992,338690048,1096024064,3546808320,11477712896,37142659072,120196169728,388962975744,1258710630400,4073273163776,13181388849152,42655870353408,138037296103424,446698073620480,1445545331654656,4677882957791232,15137947242201088,48987426315567104,158526641599938560,513002988462145536,1660112543324045312,5372237040496672768,17384924254289526784,56258796670565744640,182057290358289596416,589149767398842171392

mov $3,1
lpb $0
  sub $0,1
  mul $1,5
  add $2,$3
  add $3,$1
  mov $1,$2
lpe
add $3,$1
mov $0,$3
