; A171640: a(n) = 10*a(n-1)-a(n-2)-4 with a(1)=1 and a(2)=3.
; Submitted by [AF] Kalianthys
; 1,3,25,243,2401,23763,235225,2328483,23049601,228167523,2258625625,22358088723,221322261601,2190864527283,21687323011225,214682365584963,2125136332838401,21036680962799043,208241673295152025,2061380051988721203,20405558846592060001,201994208413931878803,1999536525292726728025,19793371044513335401443,195934173919840627286401,1939548368153892937462563,19199549507619088747339225,190055946708036994535929683,1881359917572750856611957601,18623543229019471571583646323,184354072372621964859224505625

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $2,$1
  add $1,1
  add $2,$1
lpe
mov $0,$1
