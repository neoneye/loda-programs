; A133071: a(n) = n^5 - n^3 + n^2.
; 0,1,28,225,976,3025,7596,16513,32320,58401,99100,159841,247248,369265,535276,756225,1044736,1415233,1884060,2469601,3192400,4075281,5143468,6424705,7949376,9750625,11864476,14329953,17189200,20487601,24273900,28600321,33522688,39100545,45397276,52480225,60420816,69294673,79181740,90166401,102337600,115788961,130618908,146930785,164832976,184439025,205867756,229243393,254695680,282360001,312377500,344895201,380066128,418049425,459010476,503121025,550559296,601510113,656165020,714722401,777387600,844373041,915898348,992190465,1073483776,1160020225,1252049436,1349828833,1453623760,1563707601,1680361900,1803876481,1934549568,2072687905,2218606876,2372630625,2535092176,2706333553,2886705900,3076569601,3276294400,3486259521,3706853788,3938475745,4181533776,4436446225,4703641516,4983558273,5276645440,5583362401,5904179100,6239576161,6590045008,6956087985,7338218476,7736961025,8152851456,8586436993,9038276380,9508940001

mov $1,$0
pow $0,2
mul $1,2
mov $2,$0
bin $0,2
mul $1,$0
add $1,$2
mov $0,$1
