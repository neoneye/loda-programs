; A180003: a(n) blue and b(n)(A180002) red balls in an urn, draw 5 balls without replacement, Probability(5 red balls) = Probability(3 red and 2 blue balls).
; Submitted by Dataman
; 1,2,7,13,56,247,475,2108,9361,18019,80030,355453,684229,3039014,13497835,25982665,115402484,512562259,986657023,4382255360,19463867989,37466984191,166410301178,739114421305,1422758742217,6319209189386,28066884141583,54027365220037,239963538895472,1065802482958831,2051617119619171,9112295268838532,40472427468293977,77907423180308443,346027256676968726,1536886441312212277,2958430463732101645,13139923458455973038,58361212342395772531,112342450198639554049,498971064164650006700

lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  add $4,$3
  mov $1,$3
  dif $1,4
  mul $1,2
  add $2,$1
  sub $3,$4
  add $3,$2
lpe
mov $0,$2
div $0,2
add $0,1
