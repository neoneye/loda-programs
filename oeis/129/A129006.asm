; A129006: (n^3+n^2)*6^n.
; Submitted by Jamie Morken(s3)
; 12,432,7776,103680,1166400,11757312,109734912,967458816,8162933760,66512793600,526781325312,4074936532992,30901602041856,230390642442240,1692665944473600,12277470317248512,88052482431516672,625203093250768896,4399577322875781120,30711730896528998400,212832295112945958912,1465212807172117757952,10026414911888541351936,68232691271831283302400,461992180486357647360000,3113457702733661457088512,20891485413609302321528832,139620462188072045144702976,929615832425683769968558080

add $0,1
mov $1,6
pow $1,$0
sub $2,$0
mul $1,$2
sub $2,1
mul $0,$2
mul $1,$0
mov $0,$1
