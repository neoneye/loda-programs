; A160765: Expansion of (1+13*x+32*x^2+13*x^3+x^4)/(1-x)^5.
; Submitted by Simon Strandgaard
; 1,18,112,403,1071,2356,4558,8037,13213,20566,30636,44023,61387,83448,110986,144841,185913,235162,293608,362331,442471,535228,641862,763693,902101,1058526,1234468,1431487,1651203,1895296,2165506,2463633,2791537,3151138,3544416,3973411,4440223,4947012,5495998,6089461,6729741,7419238,8160412,8955783,9807931,10719496,11693178,12731737,13837993,15014826,16265176,17592043,18998487,20487628,22062646,23726781,25483333,27335662,29287188,31341391,33501811,35772048,38155762,40656673,43278561,46025266

mov $1,$0
mul $1,2
add $1,2
mul $0,$1
mul $0,5
add $0,7
pow $0,2
div $0,40
