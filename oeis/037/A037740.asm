; A037740: Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3,0.
; Submitted by Jamie Morken(s1)
; 2,15,108,756,5294,37059,259416,1815912,12711386,88979703,622857924,4360005468,30520038278,213640267947,1495481875632,10468373129424,73278611905970,512950283341791,3590651983392540,25134563883747780,175941947186234462,1231593630303641235,8621155412125488648,60348087884878420536,422436615194148943754,2957056306359042606279,20699394144513298243956,144895759011593087707692,1014270313081151613953846,7099892191568061297676923,49699245340976429083738464,347894717386835003586169248,2435263021707845025103184738,17046841151954915175722293167,119327888063684406230056052172,835295216445790843610392365204,5847066515120535905272746556430,40929465605843751336909225895011,286506259240906259358364581265080,2005543814686343815508552068855560,14038806702804406708559864481988922,98271646919630846959919051373922455,687901528437415928719433359617457188,4815310699061911501036033517322200316,33707174893433380507252234621255402214,235950224254033663550765642348787815499

add $0,2
mov $1,7
pow $1,$0
mul $1,9
div $1,200
mov $0,$1
