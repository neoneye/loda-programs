; A109438: a(n) = 5a(n-1) - 5a(n-2) + a(n-3) + 2*(-1)^(n+1), alternatively a(n) = 3a(n-1) + 3a(n-2) - a(n-3).
; 1,5,18,68,253,945,3526,13160,49113,183293,684058,2552940,9527701,35557865,132703758,495257168,1848324913,6898042485,25743845026,96077337620,358565505453,1338184684193,4994173231318,18638508241080,69559859733001,259600930690925,968843863030698,3615774521431868,13494254222696773,50361242369355225,187950715254724126,701441618649541280,2617815759343440993,9769821418724222693,36461469915553449778,136076058243489576420,507842763058404855901,1895294993990129847185,7073337212902114532838,26398053857618328284168,98518878217571198603833,367677459012666466131165,1372190957833094665920826,5121086372319712197552140,19112154531445754124287733,71327531753463304299598793,266197972482407463074107438,993464358176166547996830960,3707659460222258728913216401,13837173482712868367656034645,51641034470629214741710922178,192726964399803990599187654068,719266823128586747655039694093,2684340328114543000020971122305,10018094489329585252428844795126,37388037629203798009694408058200,139534056027485606786348787437673,520748186480738629135700741692493,1943458689895468909756454179332298,7253086573101137009890115975636700,27068887602509079129804009723214501,101022463836935179509325922917221305,377020967745231638907499681945670718

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,105968 ; a(n) = 4*a(n-1) - a(n-2) - 2*(-1)^n, a(0) = 1, a(1) = 4.
  add $1,$2
lpe
add $1,1
mov $0,$1