; A183121: Magnetic Tower of Hanoi, total number of moves, generated by a certain algorithm, yielding a "forward moving" non-optimal solution of the [RED ; NEUTRAL ; NEUTRAL] or [NEUTRAL ; NEUTRAL ; BLUE] pre-colored puzzle.
; Submitted by Jamie Morken(w1)
; 0,1,4,11,30,85,244,715,2118,6317,18900,56635,169822,509365,1527972,4583771,13751142,41253229,123759460,371278123,1113834078,3341501909,10024505364,30073515691,90220546630,270661639405,811984917684,2435954752475,7307864256798,21923592769717,65770778308420,197312334924475,591937004772582,1775811014316845,5327433042949572,15982299128847691,47946897386541982,143840692159624789,431522076478873140,1294566229436618123,3883698688309852998,11651096064929557549,34953288194788671124,104859864584366011771

lpb $0
  sub $0,1
  sub $1,$2
  max $2,1
  mul $3,2
  add $4,$2
  add $5,2
  add $2,$3
  add $2,$5
  sub $3,$1
  mod $1,2
lpe
mov $0,$4
