; A019582: a(n) = n*(n-1)^3/2.
; 0,0,1,12,54,160,375,756,1372,2304,3645,5500,7986,11232,15379,20580,27000,34816,44217,55404,68590,84000,101871,122452,146004,172800,203125,237276,275562,318304,365835,418500,476656,540672,610929,687820,771750,863136,962407,1070004,1186380,1312000,1447341,1592892,1749154,1916640,2095875,2287396,2491752,2709504,2941225,3187500,3448926,3726112,4019679,4330260,4658500,5005056,5370597,5755804,6161370,6588000,7036411,7507332,8001504,8519680,9062625,9631116,10225942,10847904,11497815,12176500,12884796

mov $1,$0
sub $1,1
pow $1,3
mul $0,$1
div $0,2
