; A159527: Numerator of Hermite(n, 13/16).
; Submitted by Jamie Morken(s4)
; 1,13,41,-2795,-52079,754013,43132729,-18356507,-38885559775,-486715213907,38468867080009,1123090745841077,-39563985152718671,-2239399192597236995,36722281790359787609,4490393016408925933957,-12131671824174755067839,-9354036631319752128625843,-95203958317752510644518295,20314048940429926265975204437,495618662854363147345146151121,-45560922670393890325409623394147,-1924514960467648714294077958337159,103280863753749761870530486019534885,7008423272415504719198661827598549601

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  mul $1,8
  sub $1,$2
  add $2,$1
  div $2,2
  add $1,$2
  mul $2,$0
  mul $2,32
  sub $2,$1
lpe
mov $0,$1