; A009440: a(n) is the concatenation of n and 6n.
; 16,212,318,424,530,636,742,848,954,1060,1166,1272,1378,1484,1590,1696,17102,18108,19114,20120,21126,22132,23138,24144,25150,26156,27162,28168,29174,30180,31186,32192,33198,34204,35210,36216,37222,38228,39234,40240,41246,42252,43258,44264,45270,46276,47282,48288,49294,50300,51306,52312,53318,54324,55330,56336,57342,58348,59354,60360,61366,62372,63378,64384,65390,66396,67402,68408,69414,70420,71426,72432,73438,74444,75450,76456,77462,78468,79474,80480,81486,82492,83498,84504,85510,86516,87522

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  add $5,1
  lpb $5
    sub $5,1
    mov $9,$0
    mov $7,2
    lpb $7
      sub $7,1
      mov $0,$9
      add $0,$7
      lpb $0
        mul $0,6
        mov $3,$0
        lpb $0
          div $0,10
          mul $3,10
        lpe
      lpe
      mov $6,$7
      lpb $6
        sub $6,1
        mov $8,$3
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $8,$3
    lpe
  lpe
  mov $3,$8
  div $3,540
  mul $3,90
  add $3,16
  add $1,$3
lpe
mov $0,$1
