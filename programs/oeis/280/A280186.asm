; A280186: Number of 3-element subsets of S = {1..n} whose sum is odd.
; 0,0,0,0,2,4,10,16,28,40,60,80,110,140,182,224,280,336,408,480,570,660,770,880,1012,1144,1300,1456,1638,1820,2030,2240,2480,2720,2992,3264,3570,3876,4218,4560,4940,5320,5740,6160,6622,7084,7590,8096,8648,9200,9800,10400,11050,11700,12402,13104,13860,14616,15428,16240,17110,17980,18910,19840,20832,21824,22880,23936,25058,26180,27370,28560,29820,31080,32412,33744,35150,36556,38038,39520,41080,42640,44280,45920,47642,49364,51170,52976,54868,56760,58740,60720,62790,64860,67022,69184,71440,73696,76048,78400

mul $0,2
lpb $0
  trn $2,$0
  sub $0,2
  add $1,$2
  add $2,$3
  add $3,2
lpe
mov $0,$1
