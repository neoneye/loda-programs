; A238340: Number of partitions of 4n into 4 parts.
; 1,5,15,34,64,108,169,249,351,478,632,816,1033,1285,1575,1906,2280,2700,3169,3689,4263,4894,5584,6336,7153,8037,8991,10018,11120,12300,13561,14905,16335,17854,19464,21168,22969,24869,26871,28978,31192,33516,35953,38505,41175,43966,46880,49920,53089,56389,59823,63394,67104,70956,74953,79097,83391,87838,92440,97200,102121,107205,112455,117874,123464,129228,135169,141289,147591,154078,160752,167616,174673,181925,189375,197026,204880,212940,221209,229689,238383,247294,256424,265776,275353,285157,295191,305458,315960,326700,337681,348905,360375,372094,384064,396288,408769,421509,434511,447778,461312,475116,489193,503545,518175,533086,548280,563760,579529,595589,611943,628594,645544,662796,680353,698217,716391,734878,753680,772800,792241,812005,832095,852514,873264,894348,915769,937529,959631,982078,1004872,1028016,1051513,1075365,1099575,1124146,1149080,1174380,1200049,1226089,1252503,1279294,1306464,1334016,1361953,1390277,1418991,1448098,1477600,1507500,1537801,1568505,1599615,1631134,1663064,1695408,1728169,1761349,1794951,1828978,1863432,1898316,1933633,1969385,2005575,2042206,2079280,2116800,2154769,2193189,2232063,2271394,2311184,2351436,2392153,2433337,2474991,2517118,2559720,2602800,2646361,2690405,2734935,2779954,2825464,2871468,2917969,2964969,3012471,3060478,3108992,3158016,3207553,3257605,3308175,3359266,3410880,3463020,3515689,3568889,3622623,3676894,3731704,3787056,3842953,3899397,3956391,4013938,4072040,4130700,4189921,4249705,4310055,4370974,4432464,4494528,4557169,4620389,4684191,4748578,4813552,4879116,4945273,5012025,5079375,5147326,5215880,5285040,5354809,5425189,5496183,5567794,5640024,5712876,5786353,5860457,5935191,6010558,6086560,6163200,6240481,6318405,6396975,6476194,6556064,6636588,6717769,6799609,6882111,6965278

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $6,$0
    mul $6,8
    add $6,3
    div $6,3
    mov $1,$6
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
