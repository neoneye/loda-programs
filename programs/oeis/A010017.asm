; A010017: a(0) = 1, a(n) = 27*n^2 + 2 for n>0.
; 1,29,110,245,434,677,974,1325,1730,2189,2702,3269,3890,4565,5294,6077,6914,7805,8750,9749,10802,11909,13070,14285,15554,16877,18254,19685,21170,22709,24302,25949,27650,29405,31214,33077,34994,36965,38990,41069,43202,45389,47630,49925,52274,54677,57134,59645,62210,64829,67502,70229,73010,75845,78734,81677,84674,87725,90830,93989,97202,100469,103790,107165,110594,114077,117614,121205,124850,128549,132302,136109,139970,143885,147854,151877,155954,160085,164270,168509,172802,177149,181550,186005,190514,195077,199694,204365,209090,213869,218702,223589,228530,233525,238574,243677,248834,254045,259310,264629,270002,275429,280910,286445,292034,297677,303374,309125,314930,320789,326702,332669,338690,344765,350894,357077,363314,369605,375950,382349,388802,395309,401870,408485,415154,421877,428654,435485,442370,449309,456302,463349,470450,477605,484814,492077,499394,506765,514190,521669,529202,536789,544430,552125,559874,567677,575534,583445,591410,599429,607502,615629,623810,632045,640334,648677,657074,665525,674030,682589,691202,699869,708590,717365,726194,735077,744014,753005,762050,771149,780302,789509,798770,808085,817454,826877,836354,845885,855470,865109,874802,884549,894350,904205,914114,924077,934094,944165,954290,964469,974702,984989,995330,1005725,1016174,1026677,1037234,1047845,1058510,1069229,1080002,1090829,1101710,1112645,1123634,1134677,1145774,1156925,1168130,1179389,1190702,1202069,1213490,1224965,1236494,1248077,1259714,1271405,1283150,1294949,1306802,1318709,1330670,1342685,1354754,1366877,1379054,1391285,1403570,1415909,1428302,1440749,1453250,1465805,1478414,1491077,1503794,1516565,1529390,1542269,1555202,1568189,1581230,1594325,1607474,1620677,1633934,1647245,1660610,1674029

mov $4,$0
mul $0,2
lpb $0,1
  mov $0,1
  pow $1,$5
lpe
add $1,1
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,27
add $1,$2
