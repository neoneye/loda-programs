; A213780: Antidiagonal sums of the convolution array A213778.
; 1,6,17,40,78,140,230,360,535,770,1071,1456,1932,2520,3228,4080,5085,6270,7645,9240,11066,13156,15522,18200,21203,24570,28315,32480,37080,42160,47736,53856,60537,67830,75753,84360,93670,103740,114590,126280,138831,152306,166727,182160,198628,216200,234900,254800,275925,298350,322101,347256,373842,401940,431578,462840,495755,530410,566835,605120,645296,687456,731632,777920,826353,877030,929985,985320,1043070,1103340,1166166,1231656,1299847,1370850,1444703,1521520,1601340,1684280,1770380,1859760,1952461,2048606,2148237,2251480,2358378,2469060,2583570,2702040,2824515,2951130,3081931,3217056,3356552,3500560,3649128,3802400,3960425,4123350,4291225,4464200,4642326,4825756,5014542,5208840,5408703,5614290,5825655,6042960,6266260,6495720,6731396,6973456,7221957,7477070,7738853,8007480,8283010,8565620,8855370,9152440,9456891,9768906,10088547,10416000,10751328,11094720,11446240,11806080,12174305,12551110,12936561,13330856,13734062,14146380,14567878,14998760,15439095,15889090,16348815,16818480,17298156,17788056,18288252,18798960,19320253,19852350,20395325,20949400,21514650,22091300,22679426,23279256,23890867,24514490,25150203,25798240,26458680,27131760,27817560,28516320,29228121,29953206,30691657,31443720,32209478,32989180,33782910,34590920,35413295,36250290,37101991,37968656,38850372,39747400,40659828,41587920,42531765,43491630,44467605,45459960,46468786,47494356,48536762,49596280,50673003,51767210,52878995,54008640,55156240,56322080,57506256,58709056,59930577,61171110,62430753,63709800,65008350,66326700,67664950,69023400,70402151,71801506,73221567,74662640,76124828,77608440,79113580,80640560,82189485,83760670,85354221,86970456,88609482,90271620,91956978,93665880,95398435,97154970,98935595,100740640,102570216,104424656,106304072,108208800,110138953,112094870,114076665,116084680,118119030,120180060,122267886,124382856,126525087,128694930,130892503,133118160,135372020,137654440,139965540,142305680,144674981,147073806,149502277,151960760,154449378,156968500,159518250,162099000,164710875,167354250

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $1,$0
    add $0,1
    add $1,3
    div $1,2
    mov $2,$0
    lpb $2,1
      mul $1,$0
      cmp $2,$4
    lpe
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
