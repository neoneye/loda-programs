; A333794: a(1) = 1, for n > 1, a(n) = n + a(n-A052126(n)).
; 1,3,6,7,12,13,20,15,22,25,36,27,40,41,42,31,48,45,64,51,66,73,96,55,76,81,72,83,112,85,116,63,118,97,120,91,128,129,130,103,144,133,176,147,136,193,240,111,182,153,162,163,216,145,208,167,202,225,284,171,232,233,208,127,236,237,304,195,306,241,312,183,256,257,246,259,318,261,340,207,226,289,372,267,292,353,354,295,384,273,358,387,366,481,368,223,320,365,372,307,408,325,428,327,378,433,540,291,400,417,402,335,448,405,532,451,408,569,454,343,538,465,466,467,432,417,544,255,546,473,604,475,550,609,426,391,528,613,752,483,754,625,618,367,628,513,564,515,664,493,644,519,520,637,648,523,680,681,682,415,798,453,616,579,658,745,912,535,692,585,624,707,880,709,668,591,886,769,948,547,728,717,730,775,732,733,778,963,642,737,928,447,640,641,742,731,928,745,944,615,946,817,934,651,820,857,952,655,954,757,968,867,970,1081,972,583,974,801,802,835,876,805,1028,671,772,897,1124,811,1040,1065,988,903,1136,817,1300,1139,1054,909,1148,687,928,1077,696,931,1002,933,1064,935,1182,865

lpb $0
  add $1,$0
  mov $2,$0
  cal $2,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  sub $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
add $1,1