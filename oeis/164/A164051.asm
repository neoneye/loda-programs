; A164051: a(n) = 2^(2n) + 2^(n-1).
; 5,18,68,264,1040,4128,16448,65664,262400,1049088,4195328,16779264,67112960,268443648,1073758208,4295000064,17179934720,68719607808,274878169088,1099512152064,4398047559680,17592188141568,70368748371968,281474985099264,1125899923619840,4503599660924928,18014398576590848,72057594172145664,288230376420147200,1152921505143717888,4611686019501129728,18446744075857035264,73786976299133173760,295147905187942760448,1180591620734591172608,4722366482904004952064,18889465931547300331520,75557863726051762372608,302231454903932171583488,1208925819615178930520064,4835703278459616210452480,19342813113836265818554368,77371252455340665227706368,309485009821353864817803264,1237940039285397867085168640,4951760157141556283968585728,19807040628566154767130165248,79228162514264478331032305664,316912650057057631849152512000,1267650600228229964446656626688,5070602400912918731886719664128,20282409603651672675747064971264,81129638414606686199388632514560,324518553658426735790355275317248,1298074214633706925147022591787008,5192296858534827664559293348184064,20769187434139310586179579354808320,83076749736557242200603129343377408,332306998946228968514182141221797888

add $0,3
mov $1,2
mov $2,2
pow $2,$0
add $1,$2
mul $1,$2
div $1,16
mov $0,$1