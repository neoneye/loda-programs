; A157084: Consider all consecutive integer Pythagorean quintuples (X, X+1, X+2, Z-1, Z) ordered by increasing Z; sequence gives X values.
; Submitted by Jon Maiga
; 0,10,108,1078,10680,105730,1046628,10360558,102558960,1015229050,10049731548,99482086438,984771132840,9748229241970,96497521286868,955226983626718,9455772314980320,93602496166176490,926569189346784588,9172089397301669398,90794324783669909400,898771158439397424610,8896917259610304336708,88070401437663645942478,871807097117026155088080,8630000569732597904938330,85428198600208952894295228,845651985432356931038013958,8371091655723360357485844360,82865264571801246643820429650

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
mov $0,$3
sub $0,1
