; A139731: a(n) = 9^n mod 6^n.
; 0,3,9,81,81,4617,18225,24057,1056321,4468041,40212369,180512793,1624615137,8091189225,72820703025,420293834937,2372089560705,4422146601609,90579297748689,510533809732953,938645847533601,19416287947991337,108935739610788465,585556544970294777,531627566411036097,4784648097699324873,128352696969083027985,131683903644278002329,4255626240030909769569,1454982873489294942825,13094845861403654485425,781075371914832964068153,7029678347233496676613377,39391121795262267436344585,211264196178325191008046417,1041842365730715423558088665,4219368892331171038936823457,37974320030980539350431411113,341768880278824854153882700017,1961962044272445848398373802105,4290163859608278567746518242369,38611474736474507109718664181321,347503272628270563987467977631889,1683840043459311796560616433216793,15154560391133806169045547898951137,32445405986155379409895064776705257,603845566477545043023600181931912241

mov $1,$0
min $0,1
mov $2,6
pow $2,$1
lpb $1
  mul $0,9
  mod $0,$2
  sub $1,1
lpe
