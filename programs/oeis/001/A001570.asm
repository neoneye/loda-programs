; A001570: Numbers k such that k^2 is centered hexagonal.
; 1,13,181,2521,35113,489061,6811741,94875313,1321442641,18405321661,256353060613,3570537526921,49731172316281,692665874901013,9647591076297901,134373609193269601,1871582937629476513,26067787517619401581,363077442309042145621,5057016404808970637113,70435152225016546773961,981035114745422684198341,13664056454210901032002813,190315755244207191763841041,2650756516964689783661771761,36920275482261449779500963613,514233100234695607129351718821,7162343127803477050031423099881,99758570689013983093310571679513,1389457646518392286256316580413301,19352648480568478024495121554106701,269547621081440300056675385177080513

seq $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
pow $0,2
div $0,6
