; A259160: Positive squares (A000290) that are octagonal numbers (A000567) divided by 2.
; Submitted by Jon Maiga
; 4,39204,376437604,3614553835204,34706945549192004,333256087548787788004,3199924917936514791223204,30725678728770327476537417604,295027963953727766493197492611204,2832858479158015285097354847515364004

mul $0,2
seq $0,291181 ; p-INVERT of the positive integers, where p(S) = 1 - 8*S.
pow $0,2
div $0,64
mul $0,4
