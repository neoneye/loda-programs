; A129682: Number of ways tiling a 2 X n rectangle with 2 X 1 (domino) and 3 X 1 (tromino) tiles.
; Submitted by Jamie Morken(w4)
; 1,1,2,4,7,15,30,60,123,249,506,1030,2093,4257,8658,17606,35807,72821,148096,301188,612531,1245717,2533444,5152318,10478383,21310119,43338854,88139182,179250591,364545863,741384936,1507770834,3066386677,6236177973,12682652180,25792988442,52455767401,106680446879,216958369136,441233002996,897345254331,1824950762999,3711442470200,7548042110996,15350619110189,31218891415915,63490545511094,129122117617586,262598488071505,534052315821467,1086113930544058,2208853768019628,4492194447824205

lpb $0
  sub $0,1
  sub $3,$1
  add $5,$3
  sub $3,$4
  add $3,$1
  add $3,$2
  add $1,$5
  sub $2,$3
  add $2,2
  add $4,$3
  sub $5,$1
  sub $5,$4
  add $4,$2
  sub $4,$1
  add $1,$5
  sub $3,1
lpe
sub $5,$1
mov $0,$5
add $0,1
