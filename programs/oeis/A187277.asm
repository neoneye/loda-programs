; A187277: Let S denote the palindromes in the language {0,1,2,...,n-1}*; a(n) = number of words of length 4 in the language SS.
; 1,16,57,136,265,456,721,1072,1521,2080,2761,3576,4537,5656,6945,8416,10081,11952,14041,16360,18921,21736,24817,28176,31825,35776,40041,44632,49561,54840,60481,66496,72897,79696,86905,94536,102601,111112,120081,129520,139441,149856,160777,172216,184185,196696,209761,223392,237601,252400,267801,283816,300457,317736,335665,354256,373521,393472,414121,435480,457561,480376,503937,528256,553345,579216,605881,633352,661641,690760,720721,751536,783217,815776,849225,883576,918841,955032,992161,1030240,1069281,1109296,1150297,1192296,1235305,1279336,1324401,1370512,1417681,1465920,1515241,1565656,1617177,1669816,1723585,1778496,1834561,1891792,1950201,2009800,2070601,2132616,2195857,2260336,2326065,2393056,2461321,2530872,2601721,2673880,2747361,2822176,2898337,2975856,3054745,3135016,3216681,3299752,3384241,3470160,3557521,3646336,3736617,3828376,3921625,4016376,4112641,4210432,4309761,4410640,4513081,4617096,4722697,4829896,4938705,5049136,5161201,5274912,5390281,5507320,5626041,5746456,5868577,5992416,6117985,6245296,6374361,6505192,6637801,6772200,6908401,7046416,7186257,7327936,7471465,7616856,7764121,7913272,8064321,8217280,8372161,8528976,8687737,8848456,9011145,9175816,9342481,9511152,9681841,9854560,10029321,10206136,10385017,10565976,10749025,10934176,11121441,11310832,11502361,11696040,11891881,12089896,12290097,12492496,12697105,12903936,13113001,13324312,13537881,13753720,13971841,14192256,14414977,14640016,14867385,15097096,15329161,15563592,15800401,16039600

mov $3,$0
add $0,2
add $1,1
add $0,$0
lpb $0,1
  add $1,$2
  add $2,$3
  sub $0,1
lpe
