; A076737: Let u(1)=u(2)=u(3)=2, u(n)=(1+u(n-1)u(n-2))/u(n-3); then a(n) is the numerator of u(n).
; Submitted by Christian Krause
; 2,2,2,5,3,17,11,65,43,257,171,1025,683,4097,2731,16385,10923,65537,43691,262145,174763,1048577,699051,4194305,2796203,16777217,11184811,67108865,44739243,268435457,178956971,1073741825,715827883,4294967297,2863311531,17179869185,11453246123,68719476737,45812984491,274877906945,183251937963,1099511627777,733007751851,4398046511105,2932031007403,17592186044417,11728124029611,70368744177665,46912496118443,281474976710657,187649984473771,1125899906842625,750599937895083,4503599627370497,3002399751580331,18014398509481985,12009599006321323,72057594037927937,48038396025285291,288230376151711745,192153584101141163,1152921504606846977,768614336404564651,4611686018427387905,3074457345618258603,18446744073709551617,12297829382473034411,73786976294838206465,49191317529892137643,295147905179352825857,196765270119568550571,1180591620717411303425,787061080478274202283,4722366482869645213697,3148244321913096809131,18889465931478580854785,12592977287652387236523,75557863725914323419137,50371909150609548946091,302231454903657293676545,201487636602438195784363,1208925819614629174706177,805950546409752783137451,4835703278458516698824705,3223802185639011132549803,19342813113834066795298817,12895208742556044530199211,77371252455336267181195265,51580834970224178120796843,309485009821345068724781057,206323339880896712483187371,1237940039285380274899124225,825293359523586849932749483,4951760157141521099596496897,3301173438094347399730997931,19807040628566084398385987585,13204693752377389598923991723,79228162514264337593543950337,52818775009509558395695966891,316912650057057350374175801345

sub $0,1
mov $1,2
pow $1,$0
add $1,1
mul $1,2
dif $1,3
sub $1,3
div $1,2
mov $0,$1
add $0,2