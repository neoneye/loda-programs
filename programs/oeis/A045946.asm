; A045946: Star of David matchstick numbers: 6n(3n+1).
; 0,24,84,180,312,480,684,924,1200,1512,1860,2244,2664,3120,3612,4140,4704,5304,5940,6612,7320,8064,8844,9660,10512,11400,12324,13284,14280,15312,16380,17484,18624,19800,21012,22260,23544,24864,26220,27612,29040,30504,32004,33540,35112,36720,38364,40044,41760,43512,45300,47124,48984,50880,52812,54780,56784,58824,60900,63012,65160,67344,69564,71820,74112,76440,78804,81204,83640,86112,88620,91164,93744,96360,99012,101700,104424,107184,109980,112812,115680,118584,121524,124500,127512,130560,133644,136764,139920,143112,146340,149604,152904,156240,159612,163020,166464,169944,173460,177012,180600,184224,187884,191580,195312,199080,202884,206724,210600,214512,218460,222444,226464,230520,234612,238740,242904,247104,251340,255612,259920,264264,268644,273060,277512,282000,286524,291084,295680,300312,304980,309684,314424,319200,324012,328860,333744,338664,343620,348612,353640,358704,363804,368940,374112,379320,384564,389844,395160,400512,405900,411324,416784,422280,427812,433380,438984,444624,450300,456012,461760,467544,473364,479220,485112,491040,497004,503004,509040,515112,521220,527364,533544,539760,546012,552300,558624,564984,571380,577812,584280,590784,597324,603900,610512,617160,623844,630564,637320,644112,650940,657804,664704,671640,678612,685620,692664,699744,706860,714012,721200,728424,735684,742980,750312,757680,765084,772524,780000,787512,795060,802644,810264,817920,825612,833340,841104,848904,856740,864612,872520,880464,888444,896460,904512,912600,920724,928884,937080,945312,953580,961884,970224,978600,987012,995460,1003944,1012464,1021020,1029612,1038240,1046904,1055604,1064340,1073112,1081920,1090764,1099644,1108560,1117512
mov $3,$0
add $3,$0
add $0,$3
lpb $0,1
  add $2,4
  add $1,$2
  sub $0,1
lpe
