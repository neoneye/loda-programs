; A058692: a(n) = B(n) - 1, where B(n) = Bell numbers, A000110.
; Submitted by fix
; 1,4,14,51,202,876,4139,21146,115974,678569,4213596,27644436,190899321,1382958544,10480142146,82864869803,682076806158,5832742205056,51724158235371,474869816156750,4506715738447322,44152005855084345,445958869294805288,4638590332229999352,49631246523618756273,545717047936059989388,6160539404599934652454,71339801938860275191171,846749014511809332450146,10293358946226376485095652,128064670049908713818925643,1629595892846007606764728146,21195039388640360462388656798,281600203019560266563340426569

mov $1,1
lpb $0
  mov $2,$0
  seq $2,5493 ; 2-Bell numbers: a(n) = number of partitions of [n+1] with a distinguished block.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
