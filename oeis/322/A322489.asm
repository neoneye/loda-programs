; A322489: Numbers k such that k^k ends with 4.
; 2,18,22,38,42,58,62,78,82,98,102,118,122,138,142,158,162,178,182,198,202,218,222,238,242,258,262,278,282,298,302,318,322,338,342,358,362,378,382,398,402,418,422,438,442,458,462,478,482,498,502,518,522,538,542,558,562,578,582,598,602,618,622,638,642,658,662,678,682,698,702,718,722,738,742,758,762,778,782,798,802,818,822,838,842,858,862,878,882,898,902,918,922,938,942,958,962,978,982,998

mov $1,$0
add $0,1
div $0,2
mul $0,3
add $0,$1
mul $0,4
add $0,2