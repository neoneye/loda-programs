; A228797: Number of 2 X n binary arrays with top left element equal to 1 and no two ones adjacent horizontally or nw-se.
; Submitted by [AF] Kalianthys
; 2,2,8,16,42,98,240,576,1394,3362,8120,19600,47322,114242,275808,665856,1607522,3880898,9369320,22619536,54608394,131836322,318281040,768398400,1855077842,4478554082,10812186008,26102926096,63018038202,152139002498,367296043200,886731088896,2140758220994,5168247530882,12477253282760,30122754096400,72722761475562,175568277047522,423859315570608,1023286908188736,2470433131948082,5964153172084898,14398739476117880,34761632124320656,83922003724759194,202605639573839042,489133282872437280

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$3
  mov $2,$3
  add $2,$1
  mov $3,$1
  mov $1,$2
  add $1,$4
lpe
mov $0,$1
mul $0,2
