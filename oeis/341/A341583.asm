; A341583: Geometric length of the solution to the Towers of Hanoi exchanging disks puzzle with 3 pegs and n disks.
; Submitted by ckrause
; 0,1,3,8,18,42,94,208,450,966,2052,4330,9074,18920,39266,81182,167268,343634,704122,1439496,2936906,5981174,12161332,24691514,50066690,101400616,205150098,414653998,837377988,1689714242,3407154474,6865700808,13826659450,27829885126,55987046292,112580718570,226285854834,454655885800,913174917506,1833510409022,3680293373348,7385188228274,14815976785242,29716476528776,59589621455146,119469637229334,239477537832692,479952779275034,961754862328930,1926937520684456,3860228667922418,7732234165644238

mov $2,1
mov $8,1
lpb $0
  sub $0,1
  add $1,$2
  mov $5,$1
  add $6,$8
  mov $8,$7
  mov $1,$4
  add $1,$3
  mul $1,-1
  add $2,$3
  mov $3,$4
  mov $4,$2
  mul $4,2
  add $5,$2
  add $7,$6
  mov $2,$3
  add $2,$7
  mov $3,$5
lpe
mov $0,$4
div $0,2
