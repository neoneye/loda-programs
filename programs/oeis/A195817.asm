; A195817: Multiples of 10 and odd numbers interleaved.
; 0,1,10,3,20,5,30,7,40,9,50,11,60,13,70,15,80,17,90,19,100,21,110,23,120,25,130,27,140,29,150,31,160,33,170,35,180,37,190,39,200,41,210,43,220,45,230,47,240,49,250,51,260,53,270,55,280,57,290,59,300,61,310,63,320,65,330,67,340,69,350,71,360,73,370,75,380,77,390,79,400,81,410,83,420,85,430,87,440,89,450,91,460,93,470,95,480,97,490,99,500,101,510,103,520,105,530,107,540,109,550,111,560,113,570,115,580,117,590,119,600,121,610,123,620,125,630,127,640,129,650,131,660,133,670,135,680,137,690,139,700,141,710,143,720,145,730,147,740,149,750,151,760,153,770,155,780,157,790,159,800,161,810,163,820,165,830,167,840,169,850,171,860,173,870,175,880,177,890,179,900,181,910,183,920,185,930,187,940,189,950,191,960,193,970,195,980,197,990,199,1000,201,1010,203,1020,205,1030,207,1040,209,1050,211,1060,213,1070,215,1080,217,1090,219,1100,221,1110,223,1120,225,1130,227,1140,229,1150,231,1160,233,1170,235,1180,237,1190,239,1200,241,1210,243,1220,245,1230,247,1240,249

mov $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
  lpe
  mov $1,$4
  mov $3,$4
  add $4,$0
  add $1,$4
  sub $2,1
  add $4,$0
lpe
