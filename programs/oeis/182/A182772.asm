; A182772: Beatty sequence for (5-sqrt(3))/2.
; 1,3,4,6,8,9,11,13,14,16,17,19,21,22,24,26,27,29,31,32,34,35,37,39,40,42,44,45,47,49,50,52,53,55,57,58,60,62,63,65,66,68,70,71,73,75,76,78,80,81,83,84,86,88,89,91,93,94,96,98,99,101,102,104,106,107,109,111,112,114,116,117,119,120,122,124,125,127,129,130,132,133,135,137,138,140,142,143,145,147,148,150,151,153,155,156,158,160,161,163,165,166,168,169,171,173,174,176,178,179,181,183,184,186,187,189,191,192,194,196,197,199,200,202,204,205,207,209,210,212,214,215,217,218,220,222,223,225,227,228,230,232,233,235,236,238,240,241,243,245,246,248,249,251,253,254,256,258,259,261,263,264,266,267,269,271,272,274,276,277,279,281,282,284,285,287,289,290,292,294,295,297,299,300,302,303,305,307,308,310,312,313,315,316,318,320,321,323,325,326,328,330,331,333,334,336,338,339,341,343,344,346,348,349,351,352,354,356,357,359,361,362,364,366,367,369,370,372,374,375,377,379,380,382,383,385,387,388,390,392,393,395,397,398,400,401,403,405,406,408

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,245222
  add $0,5
  cal $0,10051
  add $0,1
  mov $1,$0
  add $3,$1
lpe
mov $1,$3