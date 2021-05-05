; A213850: Antidiagonal sums of the convolution array A213849.
; 1,3,10,20,42,70,120,180,275,385,546,728,980,1260,1632,2040,2565,3135,3850,4620,5566,6578,7800,9100,10647,12285,14210,16240,18600,21080,23936,26928,30345,33915,37962,42180,46930,51870,57400,63140,69531,76153,83490,91080,99452,108100,117600,127400,138125,149175,161226,173628,187110,200970,215992,231420,248095,265205,283650,302560,322896,343728,366080,388960,413457,438515,465290,492660,521850,551670,583416,615828,650275,685425,722722,760760,801060,842140,885600,929880,976661,1024303,1074570,1125740,1179662,1234530,1292280,1351020,1412775,1475565,1541506,1608528,1678840,1750280,1825152,1901200,1980825,2061675,2146250,2232100,2321826,2412878,2507960,2604420,2705067,2807145,2913570,3021480,3133900,3247860,3366496,3486728,3611805,3738535,3870282,4003740,4142390,4282810,4428600,4576220,4729391,4884453,5045250,5208000,5376672,5547360,5724160,5903040,6088225,6275555,6469386,6665428,6868170,7073190,7285112,7499380,7720755,7944545,8175650,8409240,8650356,8894028,9145440,9399480,9661477,9926175,10199050,10474700,10758750,11045650,11341176,11639628,11946935,12257245,12576642,12899120,13230920,13565880,13910400,14258160,14615721,14976603,15347530,15721860,16106482,16494590,16893240,17295460,17708475,18125145,18552866,18984328,19427100,19873700,20331872,20793960,21267885,21745815,22235850,22729980,23236486,23747178,24270520,24798140,25338687,25883605,26441730,27004320,27580400,28161040,28755456,29354528,29967665,30585555,31217802,31854900,32506650,33163350,33835000,34511700,35203651,35900753,36613410,37331320,38065092,38804220,39559520,40320280,41097525,41880335,42679946,43485228,44307630,45135810,45981432,46832940,47702215,48577485,49470850,50370320,51288216,52212328,53155200,54104400,55072697,56047435,57041610,58042340,59062850,60090030,61137336,62191428,63265995,64347465,65449762,66559080,67689580,68827220,69986400,71152840,72341181,73536903,74754890,75980380,77228502,78484250,79763000,81049500,82359375,83677125

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,23855 ; a(n) = 1*(n) + 2*(n-1) + 3*(n-2) + ... + (n+1-k)*k, where k = floor((n+1)/2).
  add $1,$2
lpe
add $1,1
